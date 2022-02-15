; ModuleID = 'Project_CodeNet_C++1400/p03232/s596734394.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s596734394.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596734394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7divceilxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6myctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = add nsw i64 %2, -48
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6myitocx(i64 %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, 48
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %8, %4 ], [ 1, %2 ]
  %8 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %9 = sdiv i64 %5, %6
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %5, %6
  %12 = mul nsw i64 %9, %8
  %13 = sub nsw i64 %7, %12
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %4, label %15, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %8, %4 ]
  %17 = srem i64 %16, %1
  %18 = add nsw i64 %17, %1
  %19 = srem i64 %18, %1
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !7
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i8* %11 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %21, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %58, %19
  %28 = phi i64 [ %21, %19 ], [ %60, %58 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %32 unwind label %91

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %7, %33
  %36 = phi i64 [ %25, %33 ], [ 0, %7 ]
  %37 = phi i64* [ %12, %33 ], [ null, %7 ]
  %38 = phi i64 [ %28, %33 ], [ 0, %7 ]
  %39 = phi i64 [ %29, %33 ], [ 1, %7 ]
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #14
          to label %42 unwind label %91

42:                                               ; preds = %35
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i64, i64* %43, i64 %39
  %49 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %49, i1 false)
  br label %66

50:                                               ; preds = %19, %58
  %51 = phi i64 [ %59, %58 ], [ 0, %19 ]
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %25, i64 %25) #13
          to label %54 unwind label %64

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds i64, i64* %12, i64 %51
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %51, 1
  %60 = load i64, i64* %1, align 8, !tbaa !7
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %50, label %27, !llvm.loop !11

62:                                               ; preds = %55
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %252

64:                                               ; preds = %53
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %252

66:                                               ; preds = %33, %47, %42
  %67 = phi i64 [ %36, %42 ], [ %36, %47 ], [ %25, %33 ]
  %68 = phi i64* [ %37, %42 ], [ %37, %47 ], [ %12, %33 ]
  %69 = phi i64* [ %43, %42 ], [ %43, %47 ], [ null, %33 ]
  %70 = phi i64* [ %45, %42 ], [ %48, %47 ], [ null, %33 ]
  %71 = ptrtoint i64* %70 to i64
  %72 = ptrtoint i64* %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %74) #13
          to label %77 unwind label %94

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %66
  store i64 0, i64* %69, align 8, !tbaa !7
  %79 = icmp ugt i64 %74, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %74) #13
          to label %81 unwind label %94

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = getelementptr inbounds i64, i64* %69, i64 1
  store i64 0, i64* %83, align 8, !tbaa !7
  %84 = load i64, i64* %1, align 8, !tbaa !7
  %85 = icmp slt i64 %84, 2
  br i1 %85, label %86, label %96

86:                                               ; preds = %114, %82
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %88, label %180

88:                                               ; preds = %86
  %89 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %90 = add i64 %89, -1
  br label %135

91:                                               ; preds = %35, %31
  %92 = phi i64* [ %37, %35 ], [ %12, %31 ]
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %248

94:                                               ; preds = %80, %76
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %242

96:                                               ; preds = %82, %114
  %97 = phi i64 [ %122, %114 ], [ 0, %82 ]
  %98 = phi i64 [ %123, %114 ], [ 2, %82 ]
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ %101, %99 ], [ %98, %96 ]
  %101 = phi i64 [ %106, %99 ], [ 1000000007, %96 ]
  %102 = phi i64 [ %103, %99 ], [ 1, %96 ]
  %103 = phi i64 [ %108, %99 ], [ 0, %96 ]
  %104 = sdiv i64 %100, %101
  %105 = mul nsw i64 %104, %101
  %106 = srem i64 %100, %101
  %107 = mul nsw i64 %104, %103
  %108 = sub nsw i64 %102, %107
  %109 = icmp sgt i64 %106, 0
  br i1 %109, label %99, label %110, !llvm.loop !5

110:                                              ; preds = %99
  %111 = icmp eq i64 %98, %74
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %74) #13
          to label %113 unwind label %125

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %110
  %115 = srem i64 %103, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %116, 1000000007
  %118 = urem i32 %117, 1000000007
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %69, i64 %98
  %121 = add nsw i64 %97, %119
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %120, align 8, !tbaa !7
  %123 = add nuw i64 %98, 1
  %124 = icmp eq i64 %98, %84
  br i1 %124, label %86, label %96, !llvm.loop !12

125:                                              ; preds = %112
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %242

127:                                              ; preds = %153
  %128 = icmp slt i64 %84, 1
  br i1 %128, label %180, label %129

129:                                              ; preds = %127
  %130 = add i64 %84, -1
  %131 = and i64 %84, 3
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %166, label %133

133:                                              ; preds = %129
  %134 = and i64 %84, -4
  br label %183

135:                                              ; preds = %88, %153
  %136 = phi i64 [ %144, %153 ], [ 0, %88 ]
  %137 = phi i64 [ %162, %153 ], [ 0, %88 ]
  %138 = icmp eq i64 %136, %67
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %67, i64 %67) #13
          to label %140 unwind label %164

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = getelementptr inbounds i64, i64* %68, i64 %136
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = add nuw nsw i64 %136, 1
  %145 = icmp eq i64 %136, %90
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %89, i64 %74) #13
          to label %147 unwind label %164

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %141
  %149 = sub nsw i64 %84, %136
  %150 = icmp ugt i64 %74, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %149, i64 %74) #13
          to label %152 unwind label %164

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %148
  %154 = getelementptr inbounds i64, i64* %69, i64 %144
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = getelementptr inbounds i64, i64* %69, i64 %149
  %157 = add nsw i64 %155, 1
  %158 = load i64, i64* %156, align 8, !tbaa !7
  %159 = add nsw i64 %157, %158
  %160 = mul nsw i64 %159, %143
  %161 = add nsw i64 %160, %137
  %162 = srem i64 %161, 1000000007
  %163 = icmp eq i64 %144, %84
  br i1 %163, label %127, label %135, !llvm.loop !13

164:                                              ; preds = %139, %146, %151
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %245

166:                                              ; preds = %183, %129
  %167 = phi i64 [ undef, %129 ], [ %197, %183 ]
  %168 = phi i64 [ 1, %129 ], [ %198, %183 ]
  %169 = phi i64 [ %162, %129 ], [ %197, %183 ]
  %170 = icmp eq i64 %131, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %177, %171 ], [ %168, %166 ]
  %173 = phi i64 [ %176, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %178, %171 ], [ %131, %166 ]
  %175 = mul nsw i64 %172, %173
  %176 = srem i64 %175, 1000000007
  %177 = add nuw i64 %172, 1
  %178 = add i64 %174, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %171, !llvm.loop !14

180:                                              ; preds = %166, %171, %86, %127
  %181 = phi i64 [ %162, %127 ], [ 0, %86 ], [ %167, %166 ], [ %176, %171 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %201 unwind label %240

183:                                              ; preds = %183, %133
  %184 = phi i64 [ 1, %133 ], [ %198, %183 ]
  %185 = phi i64 [ %162, %133 ], [ %197, %183 ]
  %186 = phi i64 [ %134, %133 ], [ %199, %183 ]
  %187 = mul nsw i64 %184, %185
  %188 = srem i64 %187, 1000000007
  %189 = add nuw nsw i64 %184, 1
  %190 = mul nsw i64 %189, %188
  %191 = srem i64 %190, 1000000007
  %192 = add nuw nsw i64 %184, 2
  %193 = mul nsw i64 %192, %191
  %194 = srem i64 %193, 1000000007
  %195 = add nuw i64 %184, 3
  %196 = mul nsw i64 %195, %194
  %197 = srem i64 %196, 1000000007
  %198 = add nuw i64 %184, 4
  %199 = add i64 %186, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %166, label %183, !llvm.loop !16

201:                                              ; preds = %180
  %202 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !17
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !19
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %214 unwind label %240

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !23
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !25
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %240

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !17
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %240

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %230)
          to label %232 unwind label %240

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %240

234:                                              ; preds = %232
  %235 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %235) #12
  %236 = icmp eq i64* %68, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %238) #12
  br label %239

239:                                              ; preds = %234, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

240:                                              ; preds = %232, %229, %223, %222, %213, %180
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %125, %94
  %243 = phi { i8*, i32 } [ %126, %125 ], [ %95, %94 ], [ %241, %240 ]
  %244 = icmp eq i64* %69, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %164, %242
  %246 = phi { i8*, i32 } [ %165, %164 ], [ %243, %242 ]
  %247 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %247) #12
  br label %248

248:                                              ; preds = %91, %242, %245
  %249 = phi i64* [ %92, %91 ], [ %68, %242 ], [ %68, %245 ]
  %250 = phi { i8*, i32 } [ %93, %91 ], [ %243, %242 ], [ %246, %245 ]
  %251 = icmp eq i64* %249, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %64, %62, %248
  %253 = phi { i8*, i32 } [ %250, %248 ], [ %65, %64 ], [ %63, %62 ]
  %254 = phi i64* [ %249, %248 ], [ %12, %64 ], [ %12, %62 ]
  %255 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %255) #12
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi { i8*, i32 } [ %253, %252 ], [ %250, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %257
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596734394.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
