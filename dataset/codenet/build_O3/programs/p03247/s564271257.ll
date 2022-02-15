; ModuleID = 'Project_CodeNet_C++1400/p03247/s564271257.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s564271257.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564271257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %71, %0
  %11 = phi %"struct.std::pair"* [ null, %0 ], [ %74, %71 ]
  %12 = phi i32 [ %8, %0 ], [ %77, %71 ]
  %13 = add i32 %12, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %87

16:                                               ; preds = %0, %71
  %17 = phi i32 [ %76, %71 ], [ 0, %0 ]
  %18 = phi %"struct.std::pair"* [ %74, %71 ], [ null, %0 ]
  %19 = phi %"struct.std::pair"* [ %75, %71 ], [ null, %0 ]
  %20 = phi %"struct.std::pair"* [ %72, %71 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %79

22:                                               ; preds = %16
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %79

24:                                               ; preds = %22
  %25 = load i64, i64* %2, align 8, !tbaa !9
  %26 = load i64, i64* %3, align 8, !tbaa !9
  %27 = add nsw i64 %26, %25
  %28 = sub nsw i64 %25, %26
  %29 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  store i64 %27, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  store i64 %28, i64* %32, align 8
  br label %71

33:                                               ; preds = %24
  %34 = ptrtoint %"struct.std::pair"* %19 to i64
  %35 = ptrtoint %"struct.std::pair"* %18 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp eq i64 %36, 9223372036854775792
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
          to label %40 unwind label %83

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 576460752303423487
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 576460752303423487, i64 %44
  %49 = shl nuw nsw i64 %48, 4
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %51 unwind label %81

51:                                               ; preds = %41
  %52 = bitcast i8* %50 to %"struct.std::pair"*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %37, i32 0
  store i64 %27, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %37, i32 1
  store i64 %28, i64* %54, align 8
  %55 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %55, label %64, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"struct.std::pair"* [ %62, %56 ], [ %52, %51 ]
  %58 = phi %"struct.std::pair"* [ %61, %56 ], [ %18, %51 ]
  %59 = bitcast %"struct.std::pair"* %57 to i8*
  %60 = bitcast %"struct.std::pair"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #12, !alias.scope !11
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %63 = icmp eq %"struct.std::pair"* %61, %19
  br i1 %63, label %64, label %56, !llvm.loop !15

64:                                               ; preds = %56, %51
  %65 = phi %"struct.std::pair"* [ %52, %51 ], [ %62, %56 ]
  %66 = icmp eq %"struct.std::pair"* %18, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"struct.std::pair"* %18 to i8*
  call void @_ZdlPv(i8* nonnull %68) #12
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %48
  br label %71

71:                                               ; preds = %69, %30
  %72 = phi %"struct.std::pair"* [ %70, %69 ], [ %20, %30 ]
  %73 = phi %"struct.std::pair"* [ %65, %69 ], [ %19, %30 ]
  %74 = phi %"struct.std::pair"* [ %52, %69 ], [ %18, %30 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  %76 = add nuw nsw i32 %17, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %16, label %10, !llvm.loop !17

79:                                               ; preds = %22, %16
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %85

81:                                               ; preds = %41
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %39
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %81, %83, %79
  %86 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  br label %464

87:                                               ; preds = %10, %90
  %88 = phi i64 [ 0, %10 ], [ %91, %90 ]
  %89 = icmp eq i64 %88, %15
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %91, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %88, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !18
  %96 = xor i64 %95, %93
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %87, label %99, !llvm.loop !20

99:                                               ; preds = %90
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %461

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !18
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %203, label %106

106:                                              ; preds = %101
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31)
          to label %108 unwind label %141

108:                                              ; preds = %106
  %109 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !21
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !23
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %121 unwind label %141

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !27
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !29
  br label %136

129:                                              ; preds = %122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
          to label %130 unwind label %141

130:                                              ; preds = %129
  %131 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !21
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = invoke signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
          to label %136 unwind label %141

136:                                              ; preds = %130, %126
  %137 = phi i8 [ %128, %126 ], [ %135, %130 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %137)
          to label %139 unwind label %141

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
          to label %143 unwind label %141

141:                                              ; preds = %236, %233, %227, %226, %217, %139, %136, %130, %129, %120, %240, %238, %203, %106
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %468

143:                                              ; preds = %139, %190
  %144 = phi i64 [ %195, %190 ], [ 0, %139 ]
  %145 = phi i64* [ %193, %190 ], [ null, %139 ]
  %146 = phi i64* [ %194, %190 ], [ null, %139 ]
  %147 = phi i64* [ %191, %190 ], [ null, %139 ]
  %148 = shl nuw nsw i64 1, %144
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %150 unwind label %197

150:                                              ; preds = %143
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %152 unwind label %197

152:                                              ; preds = %150
  %153 = icmp eq i64* %146, %147
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  store i64 %148, i64* %146, align 8, !tbaa !9
  br label %190

155:                                              ; preds = %152
  %156 = ptrtoint i64* %146 to i64
  %157 = ptrtoint i64* %145 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
          to label %162 unwind label %201

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #14
          to label %175 unwind label %199

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i64*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i64* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i64, i64* %178, i64 %159
  store i64 %148, i64* %179, align 8, !tbaa !9
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i64* %178 to i8*
  %183 = bitcast i64* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 %158, i1 false) #12
  br label %184

184:                                              ; preds = %181, %177
  %185 = icmp eq i64* %145, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i64, i64* %178, i64 %170
  br label %190

190:                                              ; preds = %188, %154
  %191 = phi i64* [ %189, %188 ], [ %147, %154 ]
  %192 = phi i64* [ %179, %188 ], [ %146, %154 ]
  %193 = phi i64* [ %178, %188 ], [ %145, %154 ]
  %194 = getelementptr inbounds i64, i64* %192, i64 1
  %195 = add nuw nsw i64 %144, 1
  %196 = icmp eq i64 %195, 31
  br i1 %196, label %310, label %143, !llvm.loop !30

197:                                              ; preds = %150, %143
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %453

199:                                              ; preds = %172
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %453

201:                                              ; preds = %161
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %453

203:                                              ; preds = %101
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
          to label %205 unwind label %141

205:                                              ; preds = %203
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !21
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !23
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %218 unwind label %141

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !27
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !29
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %141

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %141

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %141

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %141

238:                                              ; preds = %236
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %240 unwind label %141

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %242 unwind label %141

242:                                              ; preds = %240
  %243 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %244 unwind label %248

244:                                              ; preds = %242
  %245 = bitcast i8* %243 to i64*
  store i64 1, i64* %245, align 8, !tbaa !9
  %246 = getelementptr inbounds i8, i8* %243, i64 8
  %247 = bitcast i8* %246 to i64*
  br label %250

248:                                              ; preds = %242
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %468

250:                                              ; preds = %244, %297
  %251 = phi i64 [ 0, %244 ], [ %302, %297 ]
  %252 = phi i64* [ %245, %244 ], [ %300, %297 ]
  %253 = phi i64* [ %247, %244 ], [ %301, %297 ]
  %254 = phi i64* [ %247, %244 ], [ %298, %297 ]
  %255 = shl nuw nsw i64 1, %251
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
          to label %257 unwind label %304

257:                                              ; preds = %250
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %259 unwind label %304

259:                                              ; preds = %257
  %260 = icmp eq i64* %253, %254
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  store i64 %255, i64* %253, align 8, !tbaa !9
  br label %297

262:                                              ; preds = %259
  %263 = ptrtoint i64* %253 to i64
  %264 = ptrtoint i64* %252 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
          to label %269 unwind label %308

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #14
          to label %282 unwind label %306

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i64*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi i64* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds i64, i64* %285, i64 %266
  store i64 %255, i64* %286, align 8, !tbaa !9
  %287 = icmp sgt i64 %265, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = bitcast i64* %285 to i8*
  %290 = bitcast i64* %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* align 8 %290, i64 %265, i1 false) #12
  br label %291

291:                                              ; preds = %288, %284
  %292 = icmp eq i64* %252, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %294) #12
  br label %295

295:                                              ; preds = %293, %291
  %296 = getelementptr inbounds i64, i64* %285, i64 %277
  br label %297

297:                                              ; preds = %295, %261
  %298 = phi i64* [ %296, %295 ], [ %254, %261 ]
  %299 = phi i64* [ %286, %295 ], [ %253, %261 ]
  %300 = phi i64* [ %285, %295 ], [ %252, %261 ]
  %301 = getelementptr inbounds i64, i64* %299, i64 1
  %302 = add nuw nsw i64 %251, 1
  %303 = icmp eq i64 %302, 31
  br i1 %303, label %310, label %250, !llvm.loop !31

304:                                              ; preds = %257, %250
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %453

306:                                              ; preds = %279
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %453

308:                                              ; preds = %268
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %453

310:                                              ; preds = %190, %297
  %311 = phi i64* [ %300, %297 ], [ %193, %190 ]
  %312 = phi i64 [ 32, %297 ], [ 31, %190 ]
  %313 = call i32 @putchar(i32 10)
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %384, %310
  %317 = icmp eq i64* %311, null
  br i1 %317, label %459, label %318

318:                                              ; preds = %316
  %319 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %319) #12
  br label %459

320:                                              ; preds = %310, %384
  %321 = phi i64 [ %386, %384 ], [ 0, %310 ]
  %322 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %325 unwind label %323

323:                                              ; preds = %320
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %453

325:                                              ; preds = %320
  %326 = bitcast i8* %322 to i64*
  %327 = bitcast i8* %322 to i64*
  store i64 0, i64* %327, align 8
  %328 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %331 unwind label %329

329:                                              ; preds = %325
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %451

331:                                              ; preds = %325
  %332 = bitcast i8* %328 to i64*
  %333 = bitcast i8* %328 to i64*
  store i64 0, i64* %333, align 8
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %321, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa !18
  %336 = call i64 @llvm.abs.i64(i64 %335, i1 true) #12
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %321, i32 1
  %338 = load i64, i64* %337, align 8, !tbaa !32
  %339 = call i64 @llvm.abs.i64(i64 %338, i1 true) #12
  br label %340

340:                                              ; preds = %331, %380
  %341 = phi i64 [ %312, %331 ], [ %344, %380 ]
  %342 = phi i64 [ 0, %331 ], [ %382, %380 ]
  %343 = phi i64 [ 0, %331 ], [ %364, %380 ]
  %344 = add nsw i64 %341, -1
  %345 = icmp sgt i64 %343, %336
  %346 = getelementptr inbounds i64, i64* %311, i64 %344
  %347 = load i64, i64* %346, align 8, !tbaa !9
  %348 = lshr i64 %344, 6
  %349 = and i64 %348, 67108863
  %350 = and i64 %344, 63
  %351 = getelementptr i64, i64* %326, i64 %349
  %352 = shl nuw i64 1, %350
  br i1 %345, label %357, label %353

353:                                              ; preds = %340
  %354 = add nsw i64 %347, %343
  %355 = load i64, i64* %351, align 8, !tbaa !33
  %356 = or i64 %355, %352
  br label %362

357:                                              ; preds = %340
  %358 = sub nsw i64 %343, %347
  %359 = xor i64 %352, -1
  %360 = load i64, i64* %351, align 8, !tbaa !33
  %361 = and i64 %360, %359
  br label %362

362:                                              ; preds = %357, %353
  %363 = phi i64 [ %361, %357 ], [ %356, %353 ]
  %364 = phi i64 [ %358, %357 ], [ %354, %353 ]
  store i64 %363, i64* %351, align 8, !tbaa !33
  %365 = icmp sgt i64 %342, %339
  %366 = lshr i64 %344, 6
  %367 = and i64 %366, 67108863
  %368 = and i64 %344, 63
  %369 = getelementptr i64, i64* %332, i64 %367
  %370 = shl nuw i64 1, %368
  br i1 %365, label %375, label %371

371:                                              ; preds = %362
  %372 = add nsw i64 %347, %342
  %373 = load i64, i64* %369, align 8, !tbaa !33
  %374 = or i64 %373, %370
  br label %380

375:                                              ; preds = %362
  %376 = sub nsw i64 %342, %347
  %377 = xor i64 %370, -1
  %378 = load i64, i64* %369, align 8, !tbaa !33
  %379 = and i64 %378, %377
  br label %380

380:                                              ; preds = %371, %375
  %381 = phi i64 [ %374, %371 ], [ %379, %375 ]
  %382 = phi i64 [ %372, %371 ], [ %376, %375 ]
  store i64 %381, i64* %369, align 8, !tbaa !33
  %383 = icmp ugt i64 %341, 1
  br i1 %383, label %340, label %390, !llvm.loop !35

384:                                              ; preds = %446
  %385 = call i32 @putchar(i32 10)
  call void @_ZdlPv(i8* nonnull %328) #12
  call void @_ZdlPv(i8* nonnull %322) #12
  %386 = add nuw nsw i64 %321, 1
  %387 = load i32, i32* %1, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %320, label %316, !llvm.loop !36

390:                                              ; preds = %380, %449
  %391 = phi i64 [ %450, %449 ], [ %335, %380 ]
  %392 = phi i64 [ %447, %449 ], [ 0, %380 ]
  %393 = icmp slt i64 %391, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = lshr i64 %392, 6
  %396 = and i64 %395, 67108863
  %397 = getelementptr i64, i64* %326, i64 %396
  %398 = shl nuw i64 1, %392
  %399 = load i64, i64* %397, align 8, !tbaa !33
  %400 = and i64 %399, %398
  %401 = icmp eq i64 %400, 0
  %402 = xor i64 %398, -1
  %403 = and i64 %399, %402
  %404 = or i64 %399, %398
  %405 = select i1 %401, i64 %404, i64 %403
  store i64 %405, i64* %397, align 8, !tbaa !33
  br label %406

406:                                              ; preds = %394, %390
  %407 = load i64, i64* %337, align 8, !tbaa !32
  %408 = icmp slt i64 %407, 0
  %409 = lshr i64 %392, 6
  %410 = and i64 %409, 67108863
  br i1 %408, label %413, label %411

411:                                              ; preds = %406
  %412 = shl nuw i64 1, %392
  br label %424

413:                                              ; preds = %406
  %414 = getelementptr i64, i64* %332, i64 %410
  %415 = shl nuw i64 1, %392
  %416 = load i64, i64* %414, align 8, !tbaa !33
  %417 = and i64 %416, %415
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = or i64 %416, %415
  store i64 %420, i64* %414, align 8, !tbaa !33
  br label %424

421:                                              ; preds = %413
  %422 = xor i64 %415, -1
  %423 = and i64 %416, %422
  store i64 %423, i64* %414, align 8, !tbaa !33
  br label %424

424:                                              ; preds = %411, %419, %421
  %425 = phi i64 [ %412, %411 ], [ %415, %419 ], [ %415, %421 ]
  %426 = getelementptr i64, i64* %326, i64 %410
  %427 = load i64, i64* %426, align 8, !tbaa !33
  %428 = and i64 %427, %425
  %429 = icmp eq i64 %428, 0
  %430 = getelementptr i64, i64* %332, i64 %410
  %431 = load i64, i64* %430, align 8, !tbaa !33
  %432 = and i64 %431, %425
  %433 = icmp eq i64 %432, 0
  br i1 %429, label %441, label %434

434:                                              ; preds = %424
  br i1 %433, label %439, label %435

435:                                              ; preds = %434
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %446 unwind label %437

437:                                              ; preds = %444, %442, %439, %435
  %438 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %451

439:                                              ; preds = %434
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %446 unwind label %437

441:                                              ; preds = %424
  br i1 %433, label %444, label %442

442:                                              ; preds = %441
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %446 unwind label %437

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %446 unwind label %437

446:                                              ; preds = %444, %442, %439, %435
  %447 = add nuw nsw i64 %392, 1
  %448 = icmp eq i64 %447, %312
  br i1 %448, label %384, label %449, !llvm.loop !37

449:                                              ; preds = %446
  %450 = load i64, i64* %334, align 8, !tbaa !18
  br label %390

451:                                              ; preds = %329, %437
  %452 = phi { i8*, i32 } [ %438, %437 ], [ %330, %329 ]
  call void @_ZdlPv(i8* nonnull %322) #12
  br label %453

453:                                              ; preds = %306, %308, %199, %201, %451, %323, %304, %197
  %454 = phi i64* [ %252, %304 ], [ %145, %197 ], [ %311, %323 ], [ %311, %451 ], [ %145, %199 ], [ %145, %201 ], [ %252, %306 ], [ %252, %308 ]
  %455 = phi { i8*, i32 } [ %305, %304 ], [ %198, %197 ], [ %324, %323 ], [ %452, %451 ], [ %200, %199 ], [ %202, %201 ], [ %307, %306 ], [ %309, %308 ]
  %456 = icmp eq i64* %454, null
  br i1 %456, label %464, label %457

457:                                              ; preds = %453
  %458 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %458) #12
  br label %464

459:                                              ; preds = %318, %316
  %460 = icmp eq %"struct.std::pair"* %11, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %99, %459
  %462 = bitcast %"struct.std::pair"* %11 to i8*
  call void @_ZdlPv(i8* nonnull %462) #12
  br label %463

463:                                              ; preds = %459, %461
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

464:                                              ; preds = %457, %453, %85
  %465 = phi %"struct.std::pair"* [ %18, %85 ], [ %11, %453 ], [ %11, %457 ]
  %466 = phi { i8*, i32 } [ %86, %85 ], [ %455, %453 ], [ %455, %457 ]
  %467 = icmp eq %"struct.std::pair"* %465, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %141, %248, %464
  %469 = phi %"struct.std::pair"* [ %465, %464 ], [ %11, %248 ], [ %11, %141 ]
  %470 = phi { i8*, i32 } [ %466, %464 ], [ %249, %248 ], [ %142, %141 ]
  %471 = bitcast %"struct.std::pair"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %471) #12
  br label %472

472:                                              ; preds = %464, %468
  %473 = phi { i8*, i32 } [ %466, %464 ], [ %470, %468 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %473
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564271257.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!19, !10, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
