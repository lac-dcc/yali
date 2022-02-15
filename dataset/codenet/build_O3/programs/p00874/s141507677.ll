; ModuleID = 'Project_CodeNet_C++1400/p00874/s141507677.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s141507677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141507677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [25 x i32], align 16
  %2 = bitcast [25 x i32]* %1 to i8*
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #12
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #12
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %266, label %18

18:                                               ; preds = %0
  %19 = bitcast [25 x i32]* %3 to <2 x i32>*
  %20 = bitcast [25 x i32]* %1 to <2 x i32>*
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 2
  %23 = bitcast i32* %22 to <2 x i32>*
  %24 = bitcast i32* %21 to <2 x i32>*
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 4
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 4
  %27 = bitcast i32* %26 to <2 x i32>*
  %28 = bitcast i32* %25 to <2 x i32>*
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 6
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 6
  %31 = bitcast i32* %30 to <2 x i32>*
  %32 = bitcast i32* %29 to <2 x i32>*
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 8
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 8
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = bitcast i32* %33 to <2 x i32>*
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 10
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 10
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = bitcast i32* %37 to <2 x i32>*
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 12
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 12
  %43 = bitcast i32* %42 to <2 x i32>*
  %44 = bitcast i32* %41 to <2 x i32>*
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 14
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 14
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = bitcast i32* %45 to <2 x i32>*
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 16
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 16
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = bitcast i32* %49 to <2 x i32>*
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 18
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 18
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = bitcast i32* %53 to <2 x i32>*
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 20
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 20
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = bitcast i32* %57 to <2 x i32>*
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 22
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 22
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = bitcast i32* %61 to <2 x i32>*
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 24
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 24
  br label %67

67:                                               ; preds = %18, %255
  %68 = phi i32 [ %263, %255 ], [ %15, %18 ]
  %69 = phi i32 [ %261, %255 ], [ %13, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %76, label %73

71:                                               ; preds = %76
  %72 = load i32, i32* %6, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %72, %71 ], [ %68, %67 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %87, label %98

76:                                               ; preds = %67, %76
  %77 = phi i32 [ %84, %76 ], [ 0, %67 ]
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %79 = load i32, i32* %7, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i32 %77, 1
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %76, label %71, !llvm.loop !9

87:                                               ; preds = %73, %87
  %88 = phi i32 [ %95, %87 ], [ 0, %73 ]
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %90 = load i32, i32* %7, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nuw nsw i32 %88, 1
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %87, label %98, !llvm.loop !11

98:                                               ; preds = %87, %73
  %99 = load <2 x i32>, <2 x i32>* %19, align 16
  %100 = load <2 x i32>, <2 x i32>* %20, align 16
  %101 = load <2 x i32>, <2 x i32>* %23, align 8
  %102 = load <2 x i32>, <2 x i32>* %24, align 8
  %103 = load <2 x i32>, <2 x i32>* %27, align 16
  %104 = load <2 x i32>, <2 x i32>* %28, align 16
  %105 = load <2 x i32>, <2 x i32>* %31, align 8
  %106 = load <2 x i32>, <2 x i32>* %32, align 8
  %107 = load <2 x i32>, <2 x i32>* %35, align 16
  %108 = load <2 x i32>, <2 x i32>* %36, align 16
  %109 = load <2 x i32>, <2 x i32>* %39, align 8
  %110 = load <2 x i32>, <2 x i32>* %40, align 8
  %111 = load <2 x i32>, <2 x i32>* %43, align 16
  %112 = load <2 x i32>, <2 x i32>* %44, align 16
  %113 = load <2 x i32>, <2 x i32>* %47, align 8
  %114 = load <2 x i32>, <2 x i32>* %48, align 8
  %115 = load <2 x i32>, <2 x i32>* %51, align 16
  %116 = load <2 x i32>, <2 x i32>* %52, align 16
  %117 = load <2 x i32>, <2 x i32>* %55, align 8
  %118 = load <2 x i32>, <2 x i32>* %56, align 8
  %119 = load <2 x i32>, <2 x i32>* %59, align 16
  %120 = load <2 x i32>, <2 x i32>* %60, align 16
  %121 = load <2 x i32>, <2 x i32>* %63, align 8
  %122 = load <2 x i32>, <2 x i32>* %64, align 8
  %123 = icmp sgt <2 x i32> %100, %99
  %124 = select <2 x i1> %123, <2 x i32> %99, <2 x i32> %100
  %125 = sub nsw <2 x i32> %100, %99
  %126 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %125, i1 true)
  %127 = add <2 x i32> %124, %126
  %128 = mul nuw <2 x i32> %127, <i32 0, i32 1>
  %129 = sext <2 x i32> %128 to <2 x i64>
  %130 = icmp sgt <2 x i32> %102, %101
  %131 = select <2 x i1> %130, <2 x i32> %101, <2 x i32> %102
  %132 = sub nsw <2 x i32> %102, %101
  %133 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %132, i1 true)
  %134 = add <2 x i32> %131, %133
  %135 = mul <2 x i32> %134, <i32 2, i32 3>
  %136 = sext <2 x i32> %135 to <2 x i64>
  %137 = add nsw <2 x i64> %129, %136
  %138 = icmp sgt <2 x i32> %104, %103
  %139 = select <2 x i1> %138, <2 x i32> %103, <2 x i32> %104
  %140 = sub nsw <2 x i32> %104, %103
  %141 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %140, i1 true)
  %142 = add <2 x i32> %139, %141
  %143 = mul <2 x i32> %142, <i32 4, i32 5>
  %144 = sext <2 x i32> %143 to <2 x i64>
  %145 = add nsw <2 x i64> %137, %144
  %146 = icmp sgt <2 x i32> %106, %105
  %147 = select <2 x i1> %146, <2 x i32> %105, <2 x i32> %106
  %148 = sub nsw <2 x i32> %106, %105
  %149 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %148, i1 true)
  %150 = add <2 x i32> %147, %149
  %151 = mul <2 x i32> %150, <i32 6, i32 7>
  %152 = sext <2 x i32> %151 to <2 x i64>
  %153 = add nsw <2 x i64> %145, %152
  %154 = icmp sgt <2 x i32> %108, %107
  %155 = select <2 x i1> %154, <2 x i32> %107, <2 x i32> %108
  %156 = sub nsw <2 x i32> %108, %107
  %157 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %156, i1 true)
  %158 = add <2 x i32> %155, %157
  %159 = mul <2 x i32> %158, <i32 8, i32 9>
  %160 = sext <2 x i32> %159 to <2 x i64>
  %161 = add nsw <2 x i64> %153, %160
  %162 = icmp sgt <2 x i32> %110, %109
  %163 = select <2 x i1> %162, <2 x i32> %109, <2 x i32> %110
  %164 = sub nsw <2 x i32> %110, %109
  %165 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %164, i1 true)
  %166 = add <2 x i32> %163, %165
  %167 = mul <2 x i32> %166, <i32 10, i32 11>
  %168 = sext <2 x i32> %167 to <2 x i64>
  %169 = add nsw <2 x i64> %161, %168
  %170 = icmp sgt <2 x i32> %112, %111
  %171 = select <2 x i1> %170, <2 x i32> %111, <2 x i32> %112
  %172 = sub nsw <2 x i32> %112, %111
  %173 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %172, i1 true)
  %174 = add <2 x i32> %171, %173
  %175 = mul <2 x i32> %174, <i32 12, i32 13>
  %176 = sext <2 x i32> %175 to <2 x i64>
  %177 = add nsw <2 x i64> %169, %176
  %178 = icmp sgt <2 x i32> %114, %113
  %179 = select <2 x i1> %178, <2 x i32> %113, <2 x i32> %114
  %180 = sub nsw <2 x i32> %114, %113
  %181 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %180, i1 true)
  %182 = add <2 x i32> %179, %181
  %183 = mul <2 x i32> %182, <i32 14, i32 15>
  %184 = sext <2 x i32> %183 to <2 x i64>
  %185 = add <2 x i64> %177, %184
  %186 = icmp sgt <2 x i32> %116, %115
  %187 = select <2 x i1> %186, <2 x i32> %115, <2 x i32> %116
  %188 = sub nsw <2 x i32> %116, %115
  %189 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %188, i1 true)
  %190 = add <2 x i32> %187, %189
  %191 = mul <2 x i32> %190, <i32 16, i32 17>
  %192 = sext <2 x i32> %191 to <2 x i64>
  %193 = add <2 x i64> %185, %192
  %194 = icmp sgt <2 x i32> %118, %117
  %195 = select <2 x i1> %194, <2 x i32> %117, <2 x i32> %118
  %196 = sub nsw <2 x i32> %118, %117
  %197 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %196, i1 true)
  %198 = add <2 x i32> %195, %197
  %199 = mul <2 x i32> %198, <i32 18, i32 19>
  %200 = sext <2 x i32> %199 to <2 x i64>
  %201 = add <2 x i64> %193, %200
  %202 = icmp sgt <2 x i32> %120, %119
  %203 = select <2 x i1> %202, <2 x i32> %119, <2 x i32> %120
  %204 = sub nsw <2 x i32> %120, %119
  %205 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %204, i1 true)
  %206 = add <2 x i32> %203, %205
  %207 = mul <2 x i32> %206, <i32 20, i32 21>
  %208 = sext <2 x i32> %207 to <2 x i64>
  %209 = add <2 x i64> %201, %208
  %210 = icmp sgt <2 x i32> %122, %121
  %211 = select <2 x i1> %210, <2 x i32> %121, <2 x i32> %122
  %212 = sub nsw <2 x i32> %122, %121
  %213 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %212, i1 true)
  %214 = add <2 x i32> %211, %213
  %215 = mul <2 x i32> %214, <i32 22, i32 23>
  %216 = sext <2 x i32> %215 to <2 x i64>
  %217 = add <2 x i64> %209, %216
  %218 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %217)
  %219 = load i32, i32* %66, align 16
  %220 = load i32, i32* %65, align 16
  %221 = icmp sgt i32 %220, %219
  %222 = select i1 %221, i32 %219, i32 %220
  %223 = sub nsw i32 %220, %219
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = add i32 %222, %224
  %226 = mul i32 %225, 24
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %218, %227
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !12
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !14
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

242:                                              ; preds = %98
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !20
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !12
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %260 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %259, i32* nonnull align 4 dereferenceable(4) %6)
  %261 = load i32, i32* %5, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %266, label %67, !llvm.loop !21

266:                                              ; preds = %255, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141507677.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
