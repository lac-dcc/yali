; ModuleID = 'Project_CodeNet_C++1400/p00874/s497194803.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s497194803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497194803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x [21 x i32]], align 16
  %3 = bitcast [2 x [21 x i32]]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast [2 x i32]* %1 to i8*
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %7)
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %102, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 1
  %19 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 2
  %20 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 2
  %21 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 3
  %22 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 3
  %23 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 4
  %24 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 4
  %25 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 5
  %26 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 5
  %27 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 6
  %28 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 6
  %29 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 7
  %30 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 7
  %31 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 8
  %32 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 8
  %33 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 9
  %34 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 9
  %35 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 10
  %36 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 10
  %37 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 11
  %38 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 11
  %39 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 12
  %40 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 12
  %41 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 13
  %42 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 13
  %43 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 14
  %44 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 14
  %45 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 15
  %46 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 15
  %47 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 16
  %48 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 16
  %49 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 17
  %50 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 17
  %51 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 18
  %52 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 18
  %53 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 19
  %54 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 19
  %55 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 20
  %56 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 20
  br label %57

57:                                               ; preds = %16, %91
  %58 = phi i32 [ %13, %16 ], [ %99, %91 ]
  %59 = phi i32 [ %11, %16 ], [ %97, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %66, label %63

61:                                               ; preds = %66
  %62 = load i32, i32* %7, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i32 [ %62, %61 ], [ %58, %57 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %103, label %114

66:                                               ; preds = %57, %66
  %67 = phi i32 [ %74, %66 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %74 = add nuw nsw i32 %67, 1
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %66, label %61, !llvm.loop !9

77:                                               ; preds = %114
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

78:                                               ; preds = %114
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !15
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %86 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %7)
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %57

102:                                              ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

103:                                              ; preds = %63, %103
  %104 = phi i32 [ %111, %103 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %111 = add nuw nsw i32 %104, 1
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %103, label %114, !llvm.loop !9

114:                                              ; preds = %103, %63
  %115 = load i32, i32* %17, align 4, !tbaa !5
  %116 = load i32, i32* %18, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %115
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = load i32, i32* %19, align 8, !tbaa !5
  %120 = load i32, i32* %20, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %119
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = shl nsw i32 %122, 1
  %124 = add nsw i32 %123, %118
  %125 = load i32, i32* %21, align 4, !tbaa !5
  %126 = load i32, i32* %22, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = mul nsw i32 %128, 3
  %130 = add nsw i32 %129, %124
  %131 = load i32, i32* %23, align 16, !tbaa !5
  %132 = load i32, i32* %24, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = shl nsw i32 %134, 2
  %136 = add nsw i32 %135, %130
  %137 = load i32, i32* %25, align 4, !tbaa !5
  %138 = load i32, i32* %26, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, %137
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = mul nsw i32 %140, 5
  %142 = add nsw i32 %141, %136
  %143 = load i32, i32* %27, align 8, !tbaa !5
  %144 = load i32, i32* %28, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %143
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = mul nsw i32 %146, 6
  %148 = add nsw i32 %147, %142
  %149 = load i32, i32* %29, align 4, !tbaa !5
  %150 = load i32, i32* %30, align 16, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = mul nsw i32 %152, 7
  %154 = add nsw i32 %153, %148
  %155 = load i32, i32* %31, align 16, !tbaa !5
  %156 = load i32, i32* %32, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %155
  %158 = select i1 %157, i32 %156, i32 %155
  %159 = shl nsw i32 %158, 3
  %160 = add nsw i32 %159, %154
  %161 = load i32, i32* %33, align 4, !tbaa !5
  %162 = load i32, i32* %34, align 8, !tbaa !5
  %163 = icmp sgt i32 %162, %161
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = mul nsw i32 %164, 9
  %166 = add nsw i32 %165, %160
  %167 = load i32, i32* %35, align 8, !tbaa !5
  %168 = load i32, i32* %36, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %167
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = mul nsw i32 %170, 10
  %172 = add nsw i32 %171, %166
  %173 = load i32, i32* %37, align 4, !tbaa !5
  %174 = load i32, i32* %38, align 16, !tbaa !5
  %175 = icmp sgt i32 %174, %173
  %176 = select i1 %175, i32 %174, i32 %173
  %177 = mul nsw i32 %176, 11
  %178 = add nsw i32 %177, %172
  %179 = load i32, i32* %39, align 16, !tbaa !5
  %180 = load i32, i32* %40, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %179
  %182 = select i1 %181, i32 %180, i32 %179
  %183 = mul nsw i32 %182, 12
  %184 = add nsw i32 %183, %178
  %185 = load i32, i32* %41, align 4, !tbaa !5
  %186 = load i32, i32* %42, align 8, !tbaa !5
  %187 = icmp sgt i32 %186, %185
  %188 = select i1 %187, i32 %186, i32 %185
  %189 = mul nsw i32 %188, 13
  %190 = add nsw i32 %189, %184
  %191 = load i32, i32* %43, align 8, !tbaa !5
  %192 = load i32, i32* %44, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %191
  %194 = select i1 %193, i32 %192, i32 %191
  %195 = mul nsw i32 %194, 14
  %196 = add nsw i32 %195, %190
  %197 = load i32, i32* %45, align 4, !tbaa !5
  %198 = load i32, i32* %46, align 16, !tbaa !5
  %199 = icmp sgt i32 %198, %197
  %200 = select i1 %199, i32 %198, i32 %197
  %201 = mul nsw i32 %200, 15
  %202 = add nsw i32 %201, %196
  %203 = load i32, i32* %47, align 16, !tbaa !5
  %204 = load i32, i32* %48, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %203
  %206 = select i1 %205, i32 %204, i32 %203
  %207 = shl nsw i32 %206, 4
  %208 = add nsw i32 %207, %202
  %209 = load i32, i32* %49, align 4, !tbaa !5
  %210 = load i32, i32* %50, align 8, !tbaa !5
  %211 = icmp sgt i32 %210, %209
  %212 = select i1 %211, i32 %210, i32 %209
  %213 = mul nsw i32 %212, 17
  %214 = add nsw i32 %213, %208
  %215 = load i32, i32* %51, align 8, !tbaa !5
  %216 = load i32, i32* %52, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %215
  %218 = select i1 %217, i32 %216, i32 %215
  %219 = mul nsw i32 %218, 18
  %220 = add nsw i32 %219, %214
  %221 = load i32, i32* %53, align 4, !tbaa !5
  %222 = load i32, i32* %54, align 16, !tbaa !5
  %223 = icmp sgt i32 %222, %221
  %224 = select i1 %223, i32 %222, i32 %221
  %225 = mul nsw i32 %224, 19
  %226 = add nsw i32 %225, %220
  %227 = load i32, i32* %55, align 16, !tbaa !5
  %228 = load i32, i32* %56, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %227
  %230 = select i1 %229, i32 %228, i32 %227
  %231 = mul nsw i32 %230, 20
  %232 = add nsw i32 %231, %226
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !16
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !18
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %77, label %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497194803.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !7, i64 56}
!12 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !13, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
