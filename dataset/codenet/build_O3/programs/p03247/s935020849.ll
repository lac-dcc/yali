; ModuleID = 'Project_CodeNet_C++1400/p03247/s935020849.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s935020849.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@constinit = private unnamed_addr constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935020849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4distxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #13
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #13
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %23 unwind label %44

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %44

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = icmp eq i64 %20, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %46, label %41

38:                                               ; preds = %53
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = icmp slt i64 %63, %39
  br i1 %40, label %46, label %41, !llvm.loop !9

41:                                               ; preds = %38, %24, %9, %35
  %42 = phi i64* [ %14, %35 ], [ null, %9 ], [ %14, %24 ], [ %14, %38 ]
  %43 = phi i64* [ %30, %35 ], [ null, %9 ], [ null, %24 ], [ %30, %38 ]
  br label %76

44:                                               ; preds = %22, %26
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %417

46:                                               ; preds = %35, %38
  %47 = phi i64 [ %63, %38 ], [ 0, %35 ]
  %48 = getelementptr inbounds i64, i64* %14, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %30, i64 %47
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %66

53:                                               ; preds = %50
  %54 = load i64, i64* %48, align 8, !tbaa !5
  %55 = load i64, i64* %51, align 8, !tbaa !5
  %56 = add nsw i64 %55, %54
  %57 = load i64, i64* %14, align 8, !tbaa !5
  %58 = load i64, i64* %30, align 8, !tbaa !5
  %59 = add nsw i64 %58, %57
  %60 = xor i64 %59, %56
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = add nuw nsw i64 %47, 1
  br i1 %62, label %38, label %64

64:                                               ; preds = %53
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %388 unwind label %68

66:                                               ; preds = %46, %50
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %408

68:                                               ; preds = %64
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %408

70:                                               ; preds = %121
  %71 = load i64, i64* %42, align 8, !tbaa !5
  %72 = load i64, i64* %43, align 8, !tbaa !5
  %73 = add nsw i64 %72, %71
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %132, label %172

76:                                               ; preds = %41, %121
  %77 = phi i64 [ 30, %41 ], [ %126, %121 ]
  %78 = phi i64* [ null, %41 ], [ %124, %121 ]
  %79 = phi i64* [ null, %41 ], [ %123, %121 ]
  %80 = phi i64* [ null, %41 ], [ %125, %121 ]
  %81 = trunc i64 %77 to i32
  %82 = shl nuw i32 1, %81
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64* %80, %79
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  store i64 %83, i64* %80, align 8, !tbaa !5
  br label %121

86:                                               ; preds = %76
  %87 = ptrtoint i64* %79 to i64
  %88 = ptrtoint i64* %78 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %93 unwind label %130

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #15
          to label %106 unwind label %128

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i64* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i64, i64* %109, i64 %90
  store i64 %83, i64* %110, align 8, !tbaa !5
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i64* %109 to i8*
  %114 = bitcast i64* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %89, i1 false) #13
  br label %115

115:                                              ; preds = %112, %108
  %116 = icmp eq i64* %78, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds i64, i64* %109, i64 %101
  br label %121

121:                                              ; preds = %119, %85
  %122 = phi i64* [ %110, %119 ], [ %80, %85 ]
  %123 = phi i64* [ %120, %119 ], [ %79, %85 ]
  %124 = phi i64* [ %109, %119 ], [ %78, %85 ]
  %125 = getelementptr inbounds i64, i64* %122, i64 1
  %126 = add nsw i64 %77, -1
  %127 = icmp eq i64 %77, 0
  br i1 %127, label %70, label %76, !llvm.loop !11

128:                                              ; preds = %103
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %400

130:                                              ; preds = %92
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %400

132:                                              ; preds = %70
  %133 = icmp eq i64* %125, %123
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  store i64 1, i64* %125, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %122, i64 2
  br label %172

136:                                              ; preds = %132
  %137 = ptrtoint i64* %123 to i64
  %138 = ptrtoint i64* %124 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %143 unwind label %170

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #15
          to label %156 unwind label %170

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i64* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %140
  store i64 1, i64* %160, align 8, !tbaa !5
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i64* %159 to i8*
  %164 = bitcast i64* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %139, i1 false) #13
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i64, i64* %160, i64 1
  %167 = icmp eq i64* %124, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %172

170:                                              ; preds = %153, %142
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %400

172:                                              ; preds = %165, %168, %134, %70
  %173 = phi i64* [ %125, %70 ], [ %135, %134 ], [ %166, %168 ], [ %166, %165 ]
  %174 = phi i64* [ %124, %70 ], [ %124, %134 ], [ %159, %168 ], [ %159, %165 ]
  %175 = ptrtoint i64* %173 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %180 unwind label %186

180:                                              ; preds = %172
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %182 unwind label %186

182:                                              ; preds = %180
  %183 = icmp eq i64* %174, %173
  br i1 %183, label %184, label %188

184:                                              ; preds = %194, %182
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %199 unwind label %186

186:                                              ; preds = %184, %180, %172
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %400

188:                                              ; preds = %182, %194
  %189 = phi i64* [ %195, %194 ], [ %174, %182 ]
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %192 unwind label %197

192:                                              ; preds = %188
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %194 unwind label %197

194:                                              ; preds = %192
  %195 = getelementptr inbounds i64, i64* %189, i64 1
  %196 = icmp eq i64* %195, %173
  br i1 %196, label %184, label %188

197:                                              ; preds = %192, %188
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %400

199:                                              ; preds = %184
  %200 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %200) #13
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %202 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 8, !tbaa !12
  %203 = bitcast %union.anon* %201 to i8*
  %204 = bitcast %union.anon* %201 to i32*
  store i32 1146442316, i32* %204, align 8
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i8, i8* %203, i64 4
  store i8 0, i8* %207, align 4, !tbaa !18
  %208 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %211 unwind label %209

209:                                              ; preds = %199
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %394

211:                                              ; preds = %199
  %212 = bitcast i8* %208 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %208, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #13
  %213 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %216 unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %392

216:                                              ; preds = %211
  %217 = bitcast i8* %213 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %213, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #13
  %218 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %220 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %222 = bitcast %union.anon* %219 to i8*
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %225 = load i64, i64* %1, align 8, !tbaa !5
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %227, label %256

227:                                              ; preds = %216
  br i1 %183, label %241, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, i8* %208, i64 8
  %230 = bitcast i8* %229 to i64*
  %231 = getelementptr inbounds i8, i8* %213, i64 8
  %232 = bitcast i8* %231 to i64*
  %233 = getelementptr inbounds i8, i8* %208, i64 16
  %234 = bitcast i8* %233 to i64*
  %235 = getelementptr inbounds i8, i8* %213, i64 16
  %236 = bitcast i8* %235 to i64*
  %237 = getelementptr inbounds i8, i8* %208, i64 24
  %238 = bitcast i8* %237 to i64*
  %239 = getelementptr inbounds i8, i8* %213, i64 24
  %240 = bitcast i8* %239 to i64*
  br label %264

241:                                              ; preds = %227, %250
  %242 = phi i64 [ %251, %250 ], [ 0, %227 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %218) #13
  store %union.anon* %219, %union.anon** %220, align 8, !tbaa !12
  store i64 0, i64* %221, align 8, !tbaa !15
  store i8 0, i8* %222, align 8, !tbaa !18
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %222, i64 0)
          to label %244 unwind label %254

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %246 unwind label %254

246:                                              ; preds = %244
  %247 = load i8*, i8** %223, align 8, !tbaa !19
  %248 = icmp eq i8* %247, %222
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(i8* %247) #13
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %218) #13
  %251 = add nuw nsw i64 %242, 1
  %252 = load i64, i64* %1, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %241, label %256, !llvm.loop !20

254:                                              ; preds = %244, %241
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %380

256:                                              ; preds = %374, %250, %216
  call void @_ZdlPv(i8* nonnull %213) #13
  call void @_ZdlPv(i8* nonnull %208) #13
  %257 = load i8*, i8** %205, align 8, !tbaa !19
  %258 = icmp eq i8* %257, %203
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #13
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200) #13
  %261 = icmp eq i64* %174, null
  br i1 %261, label %386, label %262

262:                                              ; preds = %260
  %263 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %386

264:                                              ; preds = %228, %374
  %265 = phi i64 [ %375, %374 ], [ 0, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %218) #13
  store %union.anon* %219, %union.anon** %220, align 8, !tbaa !12
  store i64 0, i64* %221, align 8, !tbaa !15
  store i8 0, i8* %222, align 8, !tbaa !18
  %266 = getelementptr inbounds i64, i64* %42, i64 %265
  %267 = getelementptr inbounds i64, i64* %43, i64 %265
  br label %272

268:                                              ; preds = %352
  %269 = load i8*, i8** %223, align 8, !tbaa !19
  %270 = load i64, i64* %221, align 8, !tbaa !15
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %269, i64 %270)
          to label %368 unwind label %378

272:                                              ; preds = %359, %264
  %273 = phi i8* [ %222, %264 ], [ %365, %359 ]
  %274 = phi i64 [ 0, %264 ], [ %364, %359 ]
  %275 = phi i64 [ 0, %264 ], [ %363, %359 ]
  %276 = phi i64 [ 0, %264 ], [ %361, %359 ]
  %277 = phi i64* [ %174, %264 ], [ %357, %359 ]
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = load i64, i64* %266, align 8, !tbaa !5
  %280 = load i64, i64* %267, align 8, !tbaa !5
  %281 = load i64, i64* %212, align 8, !tbaa !5
  %282 = mul nsw i64 %281, %278
  %283 = add nsw i64 %282, %276
  %284 = load i64, i64* %217, align 8, !tbaa !5
  %285 = mul nsw i64 %284, %278
  %286 = add nsw i64 %285, %275
  %287 = sub i64 %283, %279
  %288 = call i64 @llvm.abs.i64(i64 %287, i1 true) #13
  %289 = sub i64 %286, %280
  %290 = call i64 @llvm.abs.i64(i64 %289, i1 true) #13
  %291 = add nuw nsw i64 %290, %288
  %292 = icmp ult i64 %291, 1000000000000000000
  %293 = select i1 %292, i64 %291, i64 1000000000000000000
  %294 = xor i1 %292, true
  %295 = sext i1 %294 to i64
  %296 = load i64, i64* %230, align 8, !tbaa !5
  %297 = mul nsw i64 %296, %278
  %298 = add nsw i64 %297, %276
  %299 = load i64, i64* %232, align 8, !tbaa !5
  %300 = mul nsw i64 %299, %278
  %301 = add nsw i64 %300, %275
  %302 = sub i64 %298, %279
  %303 = call i64 @llvm.abs.i64(i64 %302, i1 true) #13
  %304 = sub i64 %301, %280
  %305 = call i64 @llvm.abs.i64(i64 %304, i1 true) #13
  %306 = add nuw nsw i64 %305, %303
  %307 = icmp slt i64 %306, %293
  %308 = select i1 %307, i64 %306, i64 %293
  %309 = select i1 %307, i64 1, i64 %295
  %310 = load i64, i64* %234, align 8, !tbaa !5
  %311 = mul nsw i64 %310, %278
  %312 = add nsw i64 %311, %276
  %313 = load i64, i64* %236, align 8, !tbaa !5
  %314 = mul nsw i64 %313, %278
  %315 = add nsw i64 %314, %275
  %316 = sub i64 %312, %279
  %317 = call i64 @llvm.abs.i64(i64 %316, i1 true) #13
  %318 = sub i64 %315, %280
  %319 = call i64 @llvm.abs.i64(i64 %318, i1 true) #13
  %320 = add nuw nsw i64 %319, %317
  %321 = icmp slt i64 %320, %308
  %322 = select i1 %321, i64 %320, i64 %308
  %323 = select i1 %321, i64 2, i64 %309
  %324 = load i64, i64* %238, align 8, !tbaa !5
  %325 = mul nsw i64 %324, %278
  %326 = add nsw i64 %325, %276
  %327 = load i64, i64* %240, align 8, !tbaa !5
  %328 = mul nsw i64 %327, %278
  %329 = add nsw i64 %328, %275
  %330 = sub i64 %326, %279
  %331 = call i64 @llvm.abs.i64(i64 %330, i1 true) #13
  %332 = sub i64 %329, %280
  %333 = call i64 @llvm.abs.i64(i64 %332, i1 true) #13
  %334 = add nuw nsw i64 %333, %331
  %335 = icmp slt i64 %334, %322
  %336 = select i1 %335, i64 3, i64 %323
  %337 = getelementptr inbounds i64, i64* %212, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i64, i64* %217, i64 %336
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = load i8*, i8** %205, align 8, !tbaa !19
  %342 = getelementptr inbounds i8, i8* %341, i64 %336
  %343 = load i8, i8* %342, align 1, !tbaa !18
  %344 = add i64 %274, 1
  %345 = icmp eq i8* %273, %222
  %346 = load i64, i64* %224, align 8
  %347 = select i1 %345, i64 15, i64 %346
  %348 = icmp ugt i64 %344, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %274, i64 0, i8* null, i64 1)
          to label %350 unwind label %366

350:                                              ; preds = %349
  %351 = load i8*, i8** %223, align 8, !tbaa !19
  br label %352

352:                                              ; preds = %350, %272
  %353 = phi i8* [ %351, %350 ], [ %273, %272 ]
  %354 = getelementptr inbounds i8, i8* %353, i64 %274
  store i8 %343, i8* %354, align 1, !tbaa !18
  store i64 %344, i64* %221, align 8, !tbaa !15
  %355 = load i8*, i8** %223, align 8, !tbaa !19
  %356 = getelementptr inbounds i8, i8* %355, i64 %344
  store i8 0, i8* %356, align 1, !tbaa !18
  %357 = getelementptr inbounds i64, i64* %277, i64 1
  %358 = icmp eq i64* %357, %173
  br i1 %358, label %268, label %359

359:                                              ; preds = %352
  %360 = mul nsw i64 %338, %278
  %361 = add nsw i64 %360, %276
  %362 = mul nsw i64 %340, %278
  %363 = add nsw i64 %362, %275
  %364 = load i64, i64* %221, align 8, !tbaa !15
  %365 = load i8*, i8** %223, align 8, !tbaa !19
  br label %272

366:                                              ; preds = %349
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %380

368:                                              ; preds = %268
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %370 unwind label %378

370:                                              ; preds = %368
  %371 = load i8*, i8** %223, align 8, !tbaa !19
  %372 = icmp eq i8* %371, %222
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @_ZdlPv(i8* %371) #13
  br label %374

374:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %218) #13
  %375 = add nuw nsw i64 %265, 1
  %376 = load i64, i64* %1, align 8, !tbaa !5
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %264, label %256, !llvm.loop !20

378:                                              ; preds = %368, %268
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %254, %366
  %381 = phi { i8*, i32 } [ %367, %366 ], [ %379, %378 ], [ %255, %254 ]
  %382 = load i8*, i8** %223, align 8, !tbaa !19
  %383 = icmp eq i8* %382, %222
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZdlPv(i8* %382) #13
  br label %385

385:                                              ; preds = %380, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %218) #13
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %392

386:                                              ; preds = %260, %262
  %387 = bitcast i64* %43 to i8*
  br label %388

388:                                              ; preds = %64, %386
  %389 = phi i8* [ %387, %386 ], [ %28, %64 ]
  %390 = phi i64* [ %42, %386 ], [ %14, %64 ]
  call void @_ZdlPv(i8* nonnull %389) #13
  %391 = bitcast i64* %390 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

392:                                              ; preds = %385, %214
  %393 = phi { i8*, i32 } [ %381, %385 ], [ %215, %214 ]
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %394

394:                                              ; preds = %392, %209
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %210, %209 ]
  %396 = load i8*, i8** %205, align 8, !tbaa !19
  %397 = icmp eq i8* %396, %203
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  call void @_ZdlPv(i8* %396) #13
  br label %399

399:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200) #13
  br label %400

400:                                              ; preds = %128, %130, %399, %197, %186, %170
  %401 = phi i64* [ %124, %170 ], [ %174, %197 ], [ %174, %399 ], [ %174, %186 ], [ %78, %128 ], [ %78, %130 ]
  %402 = phi { i8*, i32 } [ %171, %170 ], [ %198, %197 ], [ %395, %399 ], [ %187, %186 ], [ %129, %128 ], [ %131, %130 ]
  %403 = icmp eq i64* %401, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %405) #13
  br label %406

406:                                              ; preds = %404, %400
  %407 = icmp eq i64* %43, null
  br i1 %407, label %413, label %408

408:                                              ; preds = %68, %66, %406
  %409 = phi { i8*, i32 } [ %402, %406 ], [ %69, %68 ], [ %67, %66 ]
  %410 = phi i64* [ %43, %406 ], [ %30, %68 ], [ %30, %66 ]
  %411 = phi i64* [ %42, %406 ], [ %14, %68 ], [ %14, %66 ]
  %412 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %408, %406
  %414 = phi { i8*, i32 } [ %409, %408 ], [ %402, %406 ]
  %415 = phi i64* [ %411, %408 ], [ %42, %406 ]
  %416 = icmp eq i64* %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %44, %413
  %418 = phi { i8*, i32 } [ %45, %44 ], [ %414, %413 ]
  %419 = phi i64* [ %14, %44 ], [ %415, %413 ]
  %420 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %420) #13
  br label %421

421:                                              ; preds = %417, %413
  %422 = phi { i8*, i32 } [ %414, %413 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %422
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s935020849.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !10}
