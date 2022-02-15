; ModuleID = 'Project_CodeNet_C++1400/p01140/s726944449.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726944449.cpp"
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
@pie = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@INF = dso_local local_unnamed_addr global i32 1000000007, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@hsum2 = dso_local local_unnamed_addr global [1500005 x i64] zeroinitializer, align 16
@wsum2 = dso_local local_unnamed_addr global [1500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726944449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5valueiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1505 x i32], align 16
  %4 = alloca [1505 x i32], align 16
  %5 = alloca [1505 x i64], align 16
  %6 = bitcast [1505 x i64]* %5 to i8*
  %7 = alloca [1505 x i64], align 16
  %8 = bitcast [1505 x i64]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast [1505 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %11) #9
  %12 = bitcast [1505 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 12040, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 12040, i8* nonnull %8) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sub i32 0, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 0
  br label %24

24:                                               ; preds = %19, %219
  %25 = phi i32 [ %16, %19 ], [ %226, %219 ]
  %26 = phi i32 [ %15, %19 ], [ %225, %219 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12040) %6, i8 0, i64 12040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12040) %8, i8 0, i64 12040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000040) bitcast ([1500005 x i64]* @hsum2 to i8*), i8 0, i64 12000040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000040) bitcast ([1500005 x i64]* @wsum2 to i8*), i8 0, i64 12000040, i1 false)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %38

28:                                               ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 12040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 12040, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

29:                                               ; preds = %24
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %31 = load i32, i32* %20, align 16, !tbaa !5
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %21, align 16, !tbaa !9
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %49, label %35

35:                                               ; preds = %49, %29
  %36 = phi i32 [ %33, %29 ], [ %59, %49 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %24
  %39 = phi i64 [ %32, %35 ], [ 0, %24 ]
  %40 = phi i32 [ %36, %35 ], [ %26, %24 ]
  %41 = phi i32 [ %37, %35 ], [ %25, %24 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %45 = load i32, i32* %22, align 16, !tbaa !5
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %23, align 16, !tbaa !9
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %74, label %62

49:                                               ; preds = %29, %49
  %50 = phi i64 [ %56, %49 ], [ %32, %29 ]
  %51 = phi i64 [ %58, %49 ], [ 1, %29 ]
  %52 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %50, %55
  %57 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %51
  store i64 %56, i64* %57, align 8, !tbaa !9
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %49, label %35, !llvm.loop !11

62:                                               ; preds = %74, %43
  %63 = phi i32 [ %47, %43 ], [ %86, %74 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %38
  %66 = phi i64 [ 0, %38 ], [ %46, %62 ]
  %67 = phi i32 [ %40, %38 ], [ %64, %62 ]
  %68 = phi i32 [ %41, %38 ], [ %63, %62 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  %72 = zext i32 %67 to i64
  %73 = add nsw i64 %72, -2
  br label %102

74:                                               ; preds = %43, %74
  %75 = phi i64 [ %84, %74 ], [ %46, %43 ]
  %76 = phi i64 [ %85, %74 ], [ 1, %43 ]
  %77 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %76
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = load i32, i32* %77, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %75, %80
  %82 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %76
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = add nsw i64 %81, %83
  store i64 %84, i64* %82, align 8, !tbaa !9
  %85 = add nuw nsw i64 %76, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %74, label %62, !llvm.loop !14

89:                                               ; preds = %124, %127, %102
  %90 = icmp eq i64 %109, %72
  br i1 %90, label %95, label %91, !llvm.loop !15

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %105, 1
  %93 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %109
  %94 = load i64, i64* %93, align 8, !tbaa !9
  br label %102

95:                                               ; preds = %89, %65
  %96 = icmp sgt i32 %68, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %144, %95
  br label %229

98:                                               ; preds = %95
  %99 = zext i32 %68 to i64
  %100 = zext i32 %68 to i64
  %101 = add nsw i64 %100, -2
  br label %150

102:                                              ; preds = %91, %70
  %103 = phi i64 [ %39, %70 ], [ %94, %91 ]
  %104 = phi i64 [ 0, %70 ], [ %109, %91 ]
  %105 = phi i64 [ 1, %70 ], [ %92, %91 ]
  %106 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8, !tbaa !9
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp ult i64 %109, %71
  br i1 %110, label %111, label %89

111:                                              ; preds = %102
  %112 = xor i64 %104, -1
  %113 = add nsw i64 %112, %72
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %105
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = sub nsw i64 %118, %103
  %120 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !9
  %123 = add nuw nsw i64 %105, 1
  br label %124

124:                                              ; preds = %116, %111
  %125 = phi i64 [ %123, %116 ], [ %105, %111 ]
  %126 = icmp eq i64 %73, %104
  br i1 %126, label %89, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %142, %127 ], [ %125, %124 ]
  %129 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = sub nsw i64 %130, %103
  %132 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %132, align 8, !tbaa !9
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds [1505 x i64], [1505 x i64]* %5, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = sub nsw i64 %137, %103
  %139 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !9
  %142 = add nuw nsw i64 %128, 2
  %143 = icmp eq i64 %142, %72
  br i1 %143, label %89, label %127, !llvm.loop !16

144:                                              ; preds = %172, %175, %150
  %145 = icmp eq i64 %157, %100
  br i1 %145, label %97, label %146, !llvm.loop !17

146:                                              ; preds = %144
  %147 = add nuw nsw i64 %153, 1
  %148 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %157
  %149 = load i64, i64* %148, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %146, %98
  %151 = phi i64 [ %66, %98 ], [ %149, %146 ]
  %152 = phi i64 [ 0, %98 ], [ %157, %146 ]
  %153 = phi i64 [ 1, %98 ], [ %147, %146 ]
  %154 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %154, align 8, !tbaa !9
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp ult i64 %157, %99
  br i1 %158, label %159, label %144

159:                                              ; preds = %150
  %160 = xor i64 %152, -1
  %161 = add nsw i64 %160, %100
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %153
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = sub nsw i64 %166, %151
  %168 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %168, align 8, !tbaa !9
  %171 = add nuw nsw i64 %153, 1
  br label %172

172:                                              ; preds = %164, %159
  %173 = phi i64 [ %171, %164 ], [ %153, %159 ]
  %174 = icmp eq i64 %101, %152
  br i1 %174, label %144, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %190, %175 ], [ %173, %172 ]
  %177 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = sub nsw i64 %178, %151
  %180 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %180, align 8, !tbaa !9
  %183 = add nuw nsw i64 %176, 1
  %184 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = sub nsw i64 %185, %151
  %187 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %187, align 8, !tbaa !9
  %190 = add nuw nsw i64 %176, 2
  %191 = icmp eq i64 %190, %100
  br i1 %191, label %144, label %175, !llvm.loop !18

192:                                              ; preds = %229
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !19
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !21
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !25
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !27
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !19
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %2)
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = sub i32 0, %226
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %28, label %24, !llvm.loop !28

229:                                              ; preds = %240, %97
  %230 = phi i64 [ 0, %97 ], [ %247, %240 ]
  %231 = phi i64 [ 0, %97 ], [ %246, %240 ]
  %232 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %230
  %233 = load i64, i64* %232, align 16, !tbaa !9
  %234 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %230
  %235 = load i64, i64* %234, align 16, !tbaa !9
  %236 = mul nsw i64 %235, %233
  %237 = add nsw i64 %236, %231
  %238 = or i64 %230, 1
  %239 = icmp eq i64 %238, 1500005
  br i1 %239, label %192, label %240, !llvm.loop !29

240:                                              ; preds = %229
  %241 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %238
  %242 = load i64, i64* %241, align 8, !tbaa !9
  %243 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %238
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = mul nsw i64 %244, %242
  %246 = add nsw i64 %245, %237
  %247 = add nuw nsw i64 %230, 2
  br label %229
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726944449.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @pie, align 8, !tbaa !30
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
