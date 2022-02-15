; ModuleID = 'Project_CodeNet_C++1400/p00150/s750525786.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s750525786.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750525786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10010 x i8], align 16
  %3 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 1
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %1, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %203

23:                                               ; preds = %0, %175
  %24 = call noalias nonnull i8* @_Znwm(i64 40000) #12
  %25 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %24, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 10010, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10011) %3, i8 1, i64 10011, i1 false)
  store i8 0, i8* %6, align 1, !tbaa !18
  store i8 0, i8* %5, align 16, !tbaa !18
  %26 = load i32, i32* %1, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %126, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %24, i64 40000
  %30 = bitcast i8* %29 to i32*
  br label %48

31:                                               ; preds = %117
  %32 = icmp eq i32* %120, %121
  %33 = getelementptr inbounds i32, i32* %120, i64 -1
  %34 = icmp eq i32* %33, %121
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %126, label %36

36:                                               ; preds = %31, %45
  %37 = phi i32* [ %46, %45 ], [ %33, %31 ]
  %38 = phi i32* [ %37, %45 ], [ %120, %31 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = load i32, i32* %39, align 4, !tbaa !20, !noalias !21
  %41 = getelementptr inbounds i32, i32* %38, i64 -2
  %42 = load i32, i32* %41, align 4, !tbaa !20, !noalias !21
  %43 = sub nsw i32 %40, %42
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %126, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i32, i32* %37, i64 -1
  %47 = icmp eq i32* %46, %121
  br i1 %47, label %126, label %36, !llvm.loop !26

48:                                               ; preds = %28, %117
  %49 = phi i32 [ %26, %28 ], [ %118, %117 ]
  %50 = phi i64 [ 2, %28 ], [ %122, %117 ]
  %51 = phi i64 [ 4, %28 ], [ %125, %117 ]
  %52 = phi i32* [ %25, %28 ], [ %121, %117 ]
  %53 = phi i32* [ %25, %28 ], [ %120, %117 ]
  %54 = phi i32* [ %30, %28 ], [ %119, %117 ]
  %55 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !18, !range !28
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %117, label %58

58:                                               ; preds = %48
  %59 = icmp eq i32* %53, %54
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = trunc i64 %50 to i32
  store i32 %61, i32* %53, align 4, !tbaa !20
  br label %98

62:                                               ; preds = %58
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %52 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %69 unwind label %109

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #12
          to label %82 unwind label %107

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  %87 = trunc i64 %50 to i32
  store i32 %87, i32* %86, align 4, !tbaa !20
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i32* %85 to i8*
  %91 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %65, i1 false) #11
  br label %92

92:                                               ; preds = %89, %84
  %93 = icmp eq i32* %52, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %95) #11
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds i32, i32* %85, i64 %77
  br label %98

98:                                               ; preds = %96, %60
  %99 = phi i32* [ %97, %96 ], [ %54, %60 ]
  %100 = phi i32* [ %86, %96 ], [ %53, %60 ]
  %101 = phi i32* [ %85, %96 ], [ %52, %60 ]
  %102 = getelementptr inbounds i32, i32* %100, i64 1
  %103 = load i32, i32* %1, align 4, !tbaa !20
  %104 = trunc i64 %50 to i32
  %105 = shl i32 %104, 1
  %106 = icmp sgt i32 %105, %103
  br i1 %106, label %117, label %111

107:                                              ; preds = %79
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %196

109:                                              ; preds = %68
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %196

111:                                              ; preds = %98, %111
  %112 = phi i64 [ %114, %111 ], [ %51, %98 ]
  %113 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %112
  store i8 0, i8* %113, align 1, !tbaa !18
  %114 = add i64 %112, %50
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %103, %115
  br i1 %116, label %117, label %111, !llvm.loop !29

117:                                              ; preds = %111, %98, %48
  %118 = phi i32 [ %49, %48 ], [ %103, %98 ], [ %103, %111 ]
  %119 = phi i32* [ %54, %48 ], [ %99, %98 ], [ %99, %111 ]
  %120 = phi i32* [ %53, %48 ], [ %102, %98 ], [ %102, %111 ]
  %121 = phi i32* [ %52, %48 ], [ %101, %98 ], [ %101, %111 ]
  %122 = add nuw nsw i64 %50, 1
  %123 = sext i32 %118 to i64
  %124 = icmp slt i64 %50, %123
  %125 = add nuw nsw i64 %51, 2
  br i1 %124, label %48, label %31, !llvm.loop !30

126:                                              ; preds = %36, %45, %23, %31
  %127 = phi i32* [ %121, %31 ], [ %25, %23 ], [ %121, %45 ], [ %121, %36 ]
  %128 = phi i32* [ %121, %31 ], [ %25, %23 ], [ %38, %36 ], [ %121, %45 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = getelementptr inbounds i32, i32* %128, i64 -2
  %131 = load i32, i32* %130, align 4, !tbaa !20
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
          to label %133 unwind label %192

133:                                              ; preds = %126
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %135 unwind label %192

135:                                              ; preds = %133
  %136 = load i32, i32* %129, align 4, !tbaa !20
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %136)
          to label %138 unwind label %192

138:                                              ; preds = %135
  %139 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !5
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !31
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %151 unwind label %194

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !33
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !35
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %192

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %192

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %167)
          to label %169 unwind label %192

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %171 unwind label %192

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 10010, i8* nonnull %5) #11
  %172 = icmp eq i32* %127, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %171, %173
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %177 = bitcast %"class.std::basic_istream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_istream"* %176 to i8*
  %183 = add nsw i64 %181, 32
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8, !tbaa !8
  %187 = and i32 %186, 5
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* %1, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %23, label %203, !llvm.loop !36

192:                                              ; preds = %126, %135, %133, %159, %160, %166, %169
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %150
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194, %107, %109
  %197 = phi i32* [ %52, %107 ], [ %52, %109 ], [ %127, %192 ], [ %127, %194 ]
  %198 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ], [ %193, %192 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 10010, i8* nonnull %5) #11
  %199 = icmp eq i32* %197, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %198

203:                                              ; preds = %175, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750525786.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !11, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_comp_iterI4predEEET_SD_SD_T0_: argument 0"}
!23 = distinct !{!23, !"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_comp_iterI4predEEET_SD_SD_T0_"}
!24 = distinct !{!24, !25, !"_ZSt13adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4predET_SA_SA_T0_: argument 0"}
!25 = distinct !{!25, !"_ZSt13adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4predET_SA_SA_T0_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !19, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !27}
