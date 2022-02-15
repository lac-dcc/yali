; ModuleID = 'Project_CodeNet_C++1400/p03713/s036885261.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s036885261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036885261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = srem i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %8, 3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %215

19:                                               ; preds = %0
  %20 = and i32 %9, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = sdiv i32 %9, 2
  %24 = icmp slt i32 %23, %11
  %25 = select i1 %24, i32 %23, i32 %11
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %25, %22 ], [ %11, %19 ]
  %28 = and i32 %8, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = sdiv i32 %8, 2
  %32 = icmp slt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %33, %30 ], [ %27, %26 ]
  %36 = srem i32 %9, 2
  %37 = icmp eq i32 %36, 1
  %38 = srem i32 %8, 2
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %212

41:                                               ; preds = %34
  %42 = add nsw i32 %9, 1
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %9, -1
  %45 = sdiv i32 %44, 2
  %46 = icmp sgt i32 %8, 1
  br i1 %46, label %47, label %110

47:                                               ; preds = %41
  %48 = add i32 %8, -1
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %107, label %50

50:                                               ; preds = %47
  %51 = and i32 %48, -8
  %52 = or i32 %51, 1
  %53 = insertelement <4 x i32> poison, i32 %35, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %8, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %8, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %9, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %9, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %43, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %43, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %45, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %45, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %71, %50
  %72 = phi i32 [ 0, %50 ], [ %99, %71 ]
  %73 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %50 ], [ %100, %71 ]
  %74 = phi <4 x i32> [ %54, %50 ], [ %97, %71 ]
  %75 = phi <4 x i32> [ %54, %50 ], [ %98, %71 ]
  %76 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %77 = sub nsw <4 x i32> %56, %73
  %78 = sub nsw <4 x i32> %58, %76
  %79 = mul nsw <4 x i32> %77, %60
  %80 = mul nsw <4 x i32> %78, %62
  %81 = mul nsw <4 x i32> %73, %64
  %82 = mul nsw <4 x i32> %76, %66
  %83 = mul nsw <4 x i32> %73, %68
  %84 = mul nsw <4 x i32> %76, %70
  %85 = icmp slt <4 x i32> %79, %81
  %86 = icmp slt <4 x i32> %80, %82
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %79
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %80
  %89 = icmp slt <4 x i32> %83, %79
  %90 = icmp slt <4 x i32> %84, %80
  %91 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %79
  %92 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %80
  %93 = sub nsw <4 x i32> %87, %91
  %94 = sub nsw <4 x i32> %88, %92
  %95 = icmp slt <4 x i32> %93, %74
  %96 = icmp slt <4 x i32> %94, %75
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %74
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %75
  %99 = add nuw i32 %72, 8
  %100 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %101 = icmp eq i32 %99, %51
  br i1 %101, label %102, label %71, !llvm.loop !8

102:                                              ; preds = %71
  %103 = icmp slt <4 x i32> %97, %98
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %98
  %105 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %104)
  %106 = icmp eq i32 %48, %51
  br i1 %106, label %110, label %107

107:                                              ; preds = %47, %102
  %108 = phi i32 [ 1, %47 ], [ %52, %102 ]
  %109 = phi i32 [ %35, %47 ], [ %105, %102 ]
  br label %180

110:                                              ; preds = %180, %102, %41
  %111 = phi i32 [ %35, %41 ], [ %105, %102 ], [ %193, %180 ]
  %112 = add nsw i32 %8, 1
  %113 = sdiv i32 %112, 2
  %114 = add nsw i32 %8, -1
  %115 = sdiv i32 %114, 2
  %116 = icmp sgt i32 %9, 1
  br i1 %116, label %117, label %212

117:                                              ; preds = %110
  %118 = add i32 %9, -1
  %119 = icmp ult i32 %118, 8
  br i1 %119, label %177, label %120

120:                                              ; preds = %117
  %121 = and i32 %118, -8
  %122 = or i32 %121, 1
  %123 = insertelement <4 x i32> poison, i32 %111, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %9, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %9, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %8, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %8, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %113, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %113, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x i32> poison, i32 %115, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %115, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %141, %120
  %142 = phi i32 [ 0, %120 ], [ %169, %141 ]
  %143 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %120 ], [ %170, %141 ]
  %144 = phi <4 x i32> [ %124, %120 ], [ %167, %141 ]
  %145 = phi <4 x i32> [ %124, %120 ], [ %168, %141 ]
  %146 = add <4 x i32> %143, <i32 4, i32 4, i32 4, i32 4>
  %147 = sub nsw <4 x i32> %126, %143
  %148 = sub nsw <4 x i32> %128, %146
  %149 = mul nsw <4 x i32> %147, %130
  %150 = mul nsw <4 x i32> %148, %132
  %151 = mul nsw <4 x i32> %143, %134
  %152 = mul nsw <4 x i32> %146, %136
  %153 = mul nsw <4 x i32> %143, %138
  %154 = mul nsw <4 x i32> %146, %140
  %155 = icmp slt <4 x i32> %149, %151
  %156 = icmp slt <4 x i32> %150, %152
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %149
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %150
  %159 = icmp slt <4 x i32> %153, %149
  %160 = icmp slt <4 x i32> %154, %150
  %161 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %149
  %162 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %150
  %163 = sub nsw <4 x i32> %157, %161
  %164 = sub nsw <4 x i32> %158, %162
  %165 = icmp slt <4 x i32> %163, %144
  %166 = icmp slt <4 x i32> %164, %145
  %167 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %144
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %145
  %169 = add nuw i32 %142, 8
  %170 = add <4 x i32> %143, <i32 8, i32 8, i32 8, i32 8>
  %171 = icmp eq i32 %169, %121
  br i1 %171, label %172, label %141, !llvm.loop !11

172:                                              ; preds = %141
  %173 = icmp slt <4 x i32> %167, %168
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %168
  %175 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %174)
  %176 = icmp eq i32 %118, %121
  br i1 %176, label %212, label %177

177:                                              ; preds = %117, %172
  %178 = phi i32 [ 1, %117 ], [ %122, %172 ]
  %179 = phi i32 [ %111, %117 ], [ %175, %172 ]
  br label %196

180:                                              ; preds = %107, %180
  %181 = phi i32 [ %194, %180 ], [ %108, %107 ]
  %182 = phi i32 [ %193, %180 ], [ %109, %107 ]
  %183 = sub nsw i32 %8, %181
  %184 = mul nsw i32 %183, %9
  %185 = mul nsw i32 %181, %43
  %186 = mul nsw i32 %181, %45
  %187 = icmp slt i32 %184, %185
  %188 = select i1 %187, i32 %185, i32 %184
  %189 = icmp slt i32 %186, %184
  %190 = select i1 %189, i32 %186, i32 %184
  %191 = sub nsw i32 %188, %190
  %192 = icmp slt i32 %191, %182
  %193 = select i1 %192, i32 %191, i32 %182
  %194 = add nuw nsw i32 %181, 1
  %195 = icmp eq i32 %194, %8
  br i1 %195, label %110, label %180, !llvm.loop !12

196:                                              ; preds = %177, %196
  %197 = phi i32 [ %210, %196 ], [ %178, %177 ]
  %198 = phi i32 [ %209, %196 ], [ %179, %177 ]
  %199 = sub nsw i32 %9, %197
  %200 = mul nsw i32 %199, %8
  %201 = mul nsw i32 %197, %113
  %202 = mul nsw i32 %197, %115
  %203 = icmp slt i32 %200, %201
  %204 = select i1 %203, i32 %201, i32 %200
  %205 = icmp slt i32 %202, %200
  %206 = select i1 %205, i32 %202, i32 %200
  %207 = sub nsw i32 %204, %206
  %208 = icmp slt i32 %207, %198
  %209 = select i1 %208, i32 %207, i32 %198
  %210 = add nuw nsw i32 %197, 1
  %211 = icmp eq i32 %210, %9
  br i1 %211, label %212, label %196, !llvm.loop !14

212:                                              ; preds = %196, %172, %110, %34
  %213 = phi i32 [ %35, %34 ], [ %111, %110 ], [ %175, %172 ], [ %209, %196 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  br label %215

215:                                              ; preds = %212, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036885261.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
