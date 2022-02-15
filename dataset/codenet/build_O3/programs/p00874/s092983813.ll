; ModuleID = 'Project_CodeNet_C++1400/p00874/s092983813.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s092983813.cpp"
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
@wh = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@dh = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092983813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %199, label %13

13:                                               ; preds = %0, %191
  %14 = phi i32 [ %197, %191 ], [ %11, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @wh to i8*), i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @dh to i8*), i8 0, i64 84, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %19, %13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %166, label %30

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %27, %19 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %27 = add nuw nsw i32 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %16, !llvm.loop !9

30:                                               ; preds = %166, %16
  %31 = load <4 x i32>, <4 x i32>* bitcast ([21 x i32]* @dh to <4 x i32>*), align 16, !tbaa !5
  %32 = load <4 x i32>, <4 x i32>* bitcast ([21 x i32]* @wh to <4 x i32>*), align 16, !tbaa !5
  %33 = sub nsw <4 x i32> %31, %32
  %34 = icmp sgt <4 x i32> %33, zeroinitializer
  %35 = select <4 x i1> %34, <4 x i32> %33, <4 x i32> zeroinitializer
  store <4 x i32> %35, <4 x i32>* bitcast ([21 x i32]* @dh to <4 x i32>*), align 16, !tbaa !5
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %38 = sub nsw <4 x i32> %36, %37
  %39 = icmp sgt <4 x i32> %38, zeroinitializer
  %40 = select <4 x i1> %39, <4 x i32> %38, <4 x i32> zeroinitializer
  store <4 x i32> %40, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %43 = sub nsw <4 x i32> %41, %42
  %44 = icmp sgt <4 x i32> %43, zeroinitializer
  %45 = select <4 x i1> %44, <4 x i32> %43, <4 x i32> zeroinitializer
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %48 = sub nsw <4 x i32> %46, %47
  %49 = icmp sgt <4 x i32> %48, zeroinitializer
  %50 = select <4 x i1> %49, <4 x i32> %48, <4 x i32> zeroinitializer
  store <4 x i32> %50, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %53 = sub nsw <4 x i32> %51, %52
  %54 = icmp sgt <4 x i32> %53, zeroinitializer
  %55 = select <4 x i1> %54, <4 x i32> %53, <4 x i32> zeroinitializer
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 20), align 16, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 20), align 16, !tbaa !5
  %58 = sub nsw i32 %56, %57
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 %58, i32 0
  store i32 %60, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 20), align 16, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 1), align 4, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 1), align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 2), align 8, !tbaa !5
  %65 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 2), align 8, !tbaa !5
  %66 = add nsw i32 %65, %64
  %67 = shl nsw i32 %66, 1
  %68 = add nsw i32 %67, %63
  %69 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 3), align 4, !tbaa !5
  %70 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 3), align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %72, %68
  %74 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 4), align 16, !tbaa !5
  %75 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 4), align 16, !tbaa !5
  %76 = add nsw i32 %75, %74
  %77 = shl nsw i32 %76, 2
  %78 = add nsw i32 %77, %73
  %79 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 5), align 4, !tbaa !5
  %80 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 5), align 4, !tbaa !5
  %81 = add nsw i32 %80, %79
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %82, %78
  %84 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 6), align 8, !tbaa !5
  %85 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 6), align 8, !tbaa !5
  %86 = add nsw i32 %85, %84
  %87 = mul nsw i32 %86, 6
  %88 = add nsw i32 %87, %83
  %89 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 7), align 4, !tbaa !5
  %90 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 7), align 4, !tbaa !5
  %91 = add nsw i32 %90, %89
  %92 = mul nsw i32 %91, 7
  %93 = add nsw i32 %92, %88
  %94 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 8), align 16, !tbaa !5
  %95 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 8), align 16, !tbaa !5
  %96 = add nsw i32 %95, %94
  %97 = shl nsw i32 %96, 3
  %98 = add nsw i32 %97, %93
  %99 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 9), align 4, !tbaa !5
  %100 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 9), align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  %102 = mul nsw i32 %101, 9
  %103 = add nsw i32 %102, %98
  %104 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 10), align 8, !tbaa !5
  %105 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 10), align 8, !tbaa !5
  %106 = add nsw i32 %105, %104
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %107, %103
  %109 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 11), align 4, !tbaa !5
  %110 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 11), align 4, !tbaa !5
  %111 = add nsw i32 %110, %109
  %112 = mul nsw i32 %111, 11
  %113 = add nsw i32 %112, %108
  %114 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 12), align 16, !tbaa !5
  %115 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 12), align 16, !tbaa !5
  %116 = add nsw i32 %115, %114
  %117 = mul nsw i32 %116, 12
  %118 = add nsw i32 %117, %113
  %119 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 13), align 4, !tbaa !5
  %120 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 13), align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  %122 = mul nsw i32 %121, 13
  %123 = add nsw i32 %122, %118
  %124 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @dh, i64 0, i64 14), align 8, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 14), align 8, !tbaa !5
  %126 = add nsw i32 %125, %124
  %127 = mul nsw i32 %126, 14
  %128 = add nsw i32 %127, %123
  %129 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 15), align 4, !tbaa !5
  %130 = extractelement <4 x i32> %50, i32 3
  %131 = add nsw i32 %129, %130
  %132 = mul nsw i32 %131, 15
  %133 = add nsw i32 %132, %128
  %134 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @wh, i64 0, i64 16), align 16, !tbaa !5
  %135 = extractelement <4 x i32> %55, i32 0
  %136 = add nsw i32 %134, %135
  %137 = shl nsw i32 %136, 4
  %138 = add nsw i32 %137, %133
  %139 = add nsw <4 x i32> %52, %55
  %140 = extractelement <4 x i32> %139, i32 1
  %141 = mul nsw i32 %140, 17
  %142 = add nsw i32 %141, %138
  %143 = add nsw <4 x i32> %52, %55
  %144 = extractelement <4 x i32> %143, i32 2
  %145 = mul nsw i32 %144, 18
  %146 = add nsw i32 %145, %142
  %147 = add nsw <4 x i32> %52, %55
  %148 = extractelement <4 x i32> %147, i32 3
  %149 = mul nsw i32 %148, 19
  %150 = add nsw i32 %149, %146
  %151 = add nsw i32 %57, %60
  %152 = mul nsw i32 %151, 20
  %153 = add nsw i32 %152, %150
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !11
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !13
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %177, label %178

166:                                              ; preds = %16, %166
  %167 = phi i32 [ %174, %166 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %169 = load i32, i32* %4, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %174 = add nuw nsw i32 %167, 1
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %166, label %30, !llvm.loop !17

177:                                              ; preds = %30
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

178:                                              ; preds = %30
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !18
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !20
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %186 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !11
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) %2)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %13, !llvm.loop !21

199:                                              ; preds = %191, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092983813.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
