; ModuleID = 'Project_CodeNet_C++1400/p03111/s809619217.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s809619217.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809619217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %49, %26
  %30 = phi i64 [ %27, %26 ], [ %51, %49 ]
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %33 unwind label %71

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %71

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8, !tbaa !5
  %41 = icmp eq i64 %30, 1
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %44, i1 false)
  br label %55

45:                                               ; preds = %26, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %26 ]
  %47 = getelementptr inbounds i64, i64* %21, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %53

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %45, label %29, !llvm.loop !9

53:                                               ; preds = %45
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %203

55:                                               ; preds = %34, %42, %39
  %56 = phi i64* [ null, %34 ], [ %40, %42 ], [ %40, %39 ]
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = bitcast i64* %56 to i8*
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = shl nuw i64 %57, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %16, %60, %55
  %63 = phi i8* [ %58, %60 ], [ %58, %55 ], [ null, %16 ]
  %64 = phi i64* [ %56, %60 ], [ %56, %55 ], [ null, %16 ]
  %65 = phi i64* [ %21, %60 ], [ %21, %55 ], [ null, %16 ]
  %66 = phi i64 [ %57, %60 ], [ %57, %55 ], [ 0, %16 ]
  %67 = sitofp i64 %66 to double
  %68 = fmul double %67, 2.000000e+00
  %69 = call double @exp2(double %68)
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %73, label %153

71:                                               ; preds = %36, %32
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %203

73:                                               ; preds = %62, %145
  %74 = phi i32 [ %147, %145 ], [ 0, %62 ]
  %75 = phi i64 [ %146, %145 ], [ 1000000000000000000, %62 ]
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %153

78:                                               ; preds = %73, %83
  %79 = phi i64 [ %84, %83 ], [ 0, %73 ]
  %80 = getelementptr inbounds i64, i64* %64, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp slt i64 %81, 3
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %153, label %78, !llvm.loop !11

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  %88 = and i64 %79, 4294967295
  %89 = getelementptr inbounds i64, i64* %64, i64 %88
  %90 = add nsw i64 %81, 1
  store i64 %90, i64* %89, align 8, !tbaa !5
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = shl nuw nsw i64 %88, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %86, %92
  br label %99

95:                                               ; preds = %122
  %96 = mul nsw i64 %123, %124
  %97 = mul nsw i64 %96, %126
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %145, label %129

99:                                               ; preds = %94, %122
  %100 = phi i64 [ %127, %122 ], [ 0, %94 ]
  %101 = phi i64 [ %126, %122 ], [ 0, %94 ]
  %102 = phi i64 [ %123, %122 ], [ 0, %94 ]
  %103 = phi i64 [ %124, %122 ], [ 0, %94 ]
  %104 = phi i64 [ %125, %122 ], [ 0, %94 ]
  %105 = getelementptr inbounds i64, i64* %64, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !5
  switch i64 %106, label %122 [
    i64 1, label %107
    i64 2, label %112
    i64 3, label %117
  ]

107:                                              ; preds = %99
  %108 = getelementptr inbounds i64, i64* %65, i64 %100
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %103
  %111 = add nsw i64 %104, 10
  br label %122

112:                                              ; preds = %99
  %113 = getelementptr inbounds i64, i64* %65, i64 %100
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, %102
  %116 = add nsw i64 %104, 10
  br label %122

117:                                              ; preds = %99
  %118 = getelementptr inbounds i64, i64* %65, i64 %100
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, %101
  %121 = add nsw i64 %104, 10
  br label %122

122:                                              ; preds = %99, %112, %107, %117
  %123 = phi i64 [ %102, %117 ], [ %102, %107 ], [ %115, %112 ], [ %102, %99 ]
  %124 = phi i64 [ %103, %117 ], [ %110, %107 ], [ %103, %112 ], [ %103, %99 ]
  %125 = phi i64 [ %121, %117 ], [ %111, %107 ], [ %116, %112 ], [ %104, %99 ]
  %126 = phi i64 [ %120, %117 ], [ %101, %107 ], [ %101, %112 ], [ %101, %99 ]
  %127 = add nuw nsw i64 %100, 1
  %128 = icmp eq i64 %127, %76
  br i1 %128, label %95, label %99, !llvm.loop !12

129:                                              ; preds = %95
  %130 = load i64, i64* %2, align 8, !tbaa !5
  %131 = sub nsw i64 %130, %124
  %132 = call i64 @llvm.abs.i64(i64 %131, i1 true) #11
  %133 = load i64, i64* %3, align 8, !tbaa !5
  %134 = sub nsw i64 %133, %123
  %135 = call i64 @llvm.abs.i64(i64 %134, i1 true) #11
  %136 = load i64, i64* %4, align 8, !tbaa !5
  %137 = sub nsw i64 %136, %126
  %138 = call i64 @llvm.abs.i64(i64 %137, i1 true) #11
  %139 = add i64 %125, -30
  %140 = add i64 %139, %132
  %141 = add i64 %140, %135
  %142 = add i64 %141, %138
  %143 = icmp slt i64 %142, %75
  %144 = select i1 %143, i64 %142, i64 %75
  br label %145

145:                                              ; preds = %129, %95
  %146 = phi i64 [ %144, %129 ], [ %75, %95 ]
  %147 = add nuw nsw i32 %74, 1
  %148 = sitofp i32 %147 to double
  %149 = sitofp i64 %76 to double
  %150 = fmul double %149, 2.000000e+00
  %151 = call double @exp2(double %150)
  %152 = fcmp ogt double %151, %148
  br i1 %152, label %73, label %153, !llvm.loop !13

153:                                              ; preds = %145, %73, %83, %62
  %154 = phi i64 [ 1000000000000000000, %62 ], [ %75, %83 ], [ %75, %73 ], [ %146, %145 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %156 unwind label %197

156:                                              ; preds = %153
  %157 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !14
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !16
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %169 unwind label %197

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %156
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !20
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !22
  br label %184

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %197

178:                                              ; preds = %177
  %179 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !14
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = invoke signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
          to label %184 unwind label %197

184:                                              ; preds = %178, %174
  %185 = phi i8 [ %176, %174 ], [ %183, %178 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %185)
          to label %187 unwind label %197

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
          to label %189 unwind label %197

189:                                              ; preds = %187
  %190 = icmp eq i64* %64, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  call void @_ZdlPv(i8* nonnull %63) #11
  br label %192

192:                                              ; preds = %189, %191
  %193 = icmp eq i64* %65, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %195) #11
  br label %196

196:                                              ; preds = %192, %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

197:                                              ; preds = %187, %184, %178, %177, %168, %153
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = icmp eq i64* %64, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* nonnull %63) #11
  br label %201

201:                                              ; preds = %197, %200
  %202 = icmp eq i64* %65, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %71, %53, %201
  %204 = phi { i8*, i32 } [ %198, %201 ], [ %72, %71 ], [ %54, %53 ]
  %205 = phi i64* [ %65, %201 ], [ %21, %71 ], [ %21, %53 ]
  %206 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %206) #11
  br label %207

207:                                              ; preds = %203, %201
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %198, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809619217.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
