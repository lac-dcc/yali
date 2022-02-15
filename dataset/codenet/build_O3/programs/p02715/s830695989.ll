; ModuleID = 'Project_CodeNet_C++1400/p02715/s830695989.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s830695989.cpp"
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
@e = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" ms\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830695989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %15, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %11, 1000000007
  %13 = lshr i64 %6, 1
  %14 = mul nsw i64 %7, %7
  %15 = urem i64 %14, 1000000007
  %16 = icmp ult i64 %6, 2
  br i1 %16, label %17, label %4, !llvm.loop !5

17:                                               ; preds = %4, %2
  %18 = phi i64 [ 1, %2 ], [ %12, %4 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %10, %2 ], [ 1, %1 ]
  %4 = phi i64 [ %11, %2 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %13, %2 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 %5
  %9 = mul nsw i64 %8, %3
  %10 = srem i64 %9, 1000000007
  %11 = lshr i64 %4, 1
  %12 = mul nsw i64 %5, %5
  %13 = urem i64 %12, 1000000007
  %14 = icmp ult i64 %4, 2
  br i1 %14, label %15, label %2, !llvm.loop !5

15:                                               ; preds = %2
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @e, i64 0, i64 1), align 8, !tbaa !7
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %9, label %47

9:                                                ; preds = %133, %0
  %10 = phi i64* [ null, %0 ], [ %110, %133 ]
  %11 = phi i64 [ %7, %0 ], [ %107, %133 ]
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %147, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = and i64 %11, 1
  %18 = icmp eq i64 %11, 1
  br i1 %18, label %136, label %19

19:                                               ; preds = %16
  %20 = and i64 %11, -2
  br label %150

21:                                               ; preds = %14, %40
  %22 = phi i64 [ %45, %40 ], [ 1, %14 ]
  %23 = phi i64 [ %44, %40 ], [ 0, %14 ]
  %24 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = sdiv i64 %11, %22
  br label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %35, %27 ], [ 1, %21 ]
  %29 = phi i64 [ %36, %27 ], [ %12, %21 ]
  %30 = phi i64 [ %38, %27 ], [ %26, %21 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 %30
  %34 = mul nsw i64 %33, %28
  %35 = srem i64 %34, 1000000007
  %36 = lshr i64 %29, 1
  %37 = mul nsw i64 %30, %30
  %38 = urem i64 %37, 1000000007
  %39 = icmp ult i64 %29, 2
  br i1 %39, label %40, label %27, !llvm.loop !5

40:                                               ; preds = %27
  %41 = mul nsw i64 %35, %25
  %42 = srem i64 %41, 1000000007
  %43 = add nsw i64 %42, %23
  %44 = srem i64 %43, 1000000007
  %45 = add nuw i64 %22, 1
  %46 = icmp eq i64 %22, %11
  br i1 %46, label %147, label %21, !llvm.loop !11

47:                                               ; preds = %0, %133
  %48 = phi i64 [ %107, %133 ], [ %7, %0 ]
  %49 = phi i64 [ %134, %133 ], [ 2, %0 ]
  %50 = phi i64* [ %110, %133 ], [ null, %0 ]
  %51 = phi i64* [ %109, %133 ], [ null, %0 ]
  %52 = phi i64* [ %108, %133 ], [ null, %0 ]
  %53 = getelementptr inbounds [100009 x i64], [100009 x i64]* @c, i64 0, i64 %49
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %47
  %57 = icmp eq i64* %51, %52
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i64 %49, i64* %51, align 8, !tbaa !7
  br label %94

59:                                               ; preds = %56
  %60 = ptrtoint i64* %51 to i64
  %61 = ptrtoint i64* %50 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %66 unwind label %104

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %79 unwind label %102

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i64* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %63
  store i64 %49, i64* %83, align 8, !tbaa !7
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %62, i1 false) #11
  br label %88

88:                                               ; preds = %81, %85
  %89 = icmp eq i64* %50, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %91) #11
  br label %92

92:                                               ; preds = %90, %88
  %93 = getelementptr inbounds i64, i64* %82, i64 %74
  br label %94

94:                                               ; preds = %92, %58
  %95 = phi i64* [ %93, %92 ], [ %52, %58 ]
  %96 = phi i64* [ %83, %92 ], [ %51, %58 ]
  %97 = phi i64* [ %82, %92 ], [ %50, %58 ]
  %98 = getelementptr inbounds i64, i64* %96, i64 1
  %99 = add nsw i64 %49, -1
  %100 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %49
  store i64 %99, i64* %100, align 8, !tbaa !7
  %101 = load i64, i64* %2, align 8
  br label %106

102:                                              ; preds = %76
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %175

104:                                              ; preds = %65
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %175

106:                                              ; preds = %94, %47
  %107 = phi i64 [ %101, %94 ], [ %48, %47 ]
  %108 = phi i64* [ %95, %94 ], [ %52, %47 ]
  %109 = phi i64* [ %98, %94 ], [ %51, %47 ]
  %110 = phi i64* [ %97, %94 ], [ %50, %47 ]
  %111 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %49
  %112 = icmp eq i64* %110, %109
  br i1 %112, label %133, label %113

113:                                              ; preds = %106, %126
  %114 = phi i64* [ %131, %126 ], [ %110, %106 ]
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = mul nsw i64 %115, %49
  %117 = icmp sgt i64 %116, %107
  br i1 %117, label %133, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100009 x i64], [100009 x i64]* @c, i64 0, i64 %116
  store i64 1, i64* %119, align 8, !tbaa !7
  %120 = srem i64 %49, %115
  %121 = icmp eq i64 %120, 0
  %122 = load i64, i64* %111, align 8, !tbaa !7
  br i1 %121, label %123, label %126

123:                                              ; preds = %118
  %124 = mul nsw i64 %122, %115
  %125 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %116
  store i64 %124, i64* %125, align 8, !tbaa !7
  br label %133

126:                                              ; preds = %118
  %127 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %115
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = mul nsw i64 %128, %122
  %130 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %116
  store i64 %129, i64* %130, align 8, !tbaa !7
  %131 = getelementptr inbounds i64, i64* %114, i64 1
  %132 = icmp eq i64* %131, %109
  br i1 %132, label %133, label %113

133:                                              ; preds = %126, %113, %106, %123
  %134 = add nuw nsw i64 %49, 1
  %135 = icmp slt i64 %49, %107
  br i1 %135, label %47, label %9, !llvm.loop !12

136:                                              ; preds = %150, %16
  %137 = phi i64 [ undef, %16 ], [ %164, %150 ]
  %138 = phi i64 [ 1, %16 ], [ %165, %150 ]
  %139 = phi i64 [ 0, %16 ], [ %164, %150 ]
  %140 = icmp eq i64 %17, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %138
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = srem i64 %143, 1000000007
  %145 = add nsw i64 %144, %139
  %146 = srem i64 %145, 1000000007
  br label %147

147:                                              ; preds = %141, %136, %40, %9
  %148 = phi i64 [ 0, %9 ], [ %44, %40 ], [ %137, %136 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %168 unwind label %173

150:                                              ; preds = %150, %19
  %151 = phi i64 [ 1, %19 ], [ %165, %150 ]
  %152 = phi i64 [ 0, %19 ], [ %164, %150 ]
  %153 = phi i64 [ %20, %19 ], [ %166, %150 ]
  %154 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = srem i64 %155, 1000000007
  %157 = add nsw i64 %156, %152
  %158 = srem i64 %157, 1000000007
  %159 = add nuw i64 %151, 1
  %160 = getelementptr inbounds [100009 x i64], [100009 x i64]* @e, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = srem i64 %161, 1000000007
  %163 = add nsw i64 %162, %158
  %164 = srem i64 %163, 1000000007
  %165 = add nuw i64 %151, 2
  %166 = add i64 %153, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %136, label %150, !llvm.loop !11

168:                                              ; preds = %147
  %169 = icmp eq i64* %10, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i64* %10 to i8*
  call void @_ZdlPv(i8* nonnull %171) #11
  br label %172

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void

173:                                              ; preds = %147
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %102, %104, %173
  %176 = phi i64* [ %10, %173 ], [ %50, %102 ], [ %50, %104 ]
  %177 = phi { i8*, i32 } [ %174, %173 ], [ %103, %102 ], [ %105, %104 ]
  %178 = icmp eq i64* %176, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %177
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call i64 @clock() #11
  tail call void @_Z5solvev()
  %10 = tail call i64 @clock() #11
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
  %13 = sub i64 %10, %9
  %14 = mul i64 %13, 4294967296000
  %15 = lshr exact i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = sdiv i32 %16, 1000000
  %18 = sext i32 %17 to i64
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %18)
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830695989.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
