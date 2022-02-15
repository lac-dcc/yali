; ModuleID = 'Project_CodeNet_C++1400/p00874/s238525732.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s238525732.cpp"
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
@cnt1 = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@cnt2 = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238525732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %205

12:                                               ; preds = %0, %194
  %13 = phi i32 [ %202, %194 ], [ %9, %0 ]
  %14 = phi i32 [ %200, %194 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([25 x i32]* @cnt2 to i8*), i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([25 x i32]* @cnt1 to i8*), i8 0, i64 84, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %18

16:                                               ; preds = %21
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %17, %16 ], [ %13, %12 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %167, label %34

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %30, %21 ], [ 0, %12 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %21, label %16, !llvm.loop !9

34:                                               ; preds = %167, %18
  %35 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 1) to <4 x i32>*), align 4
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 1) to <4 x i32>*), align 4
  %37 = icmp sgt <4 x i32> %36, %35
  %38 = sub <4 x i32> %36, %35
  %39 = select <4 x i1> %37, <4 x i32> %38, <4 x i32> zeroinitializer
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %40 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 5) to <4 x i32>*), align 4
  %41 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 5) to <4 x i32>*), align 4
  %42 = icmp sgt <4 x i32> %41, %40
  %43 = sub <4 x i32> %41, %40
  %44 = select <4 x i1> %42, <4 x i32> %43, <4 x i32> zeroinitializer
  store <4 x i32> %44, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 9) to <4 x i32>*), align 4
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 9) to <4 x i32>*), align 4
  %47 = icmp sgt <4 x i32> %46, %45
  %48 = sub <4 x i32> %46, %45
  %49 = select <4 x i1> %47, <4 x i32> %48, <4 x i32> zeroinitializer
  store <4 x i32> %49, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 13) to <4 x i32>*), align 4
  %51 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 13) to <4 x i32>*), align 4
  %52 = icmp sgt <4 x i32> %51, %50
  %53 = sub <4 x i32> %51, %50
  %54 = select <4 x i1> %52, <4 x i32> %53, <4 x i32> zeroinitializer
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 17) to <4 x i32>*), align 4
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 17) to <4 x i32>*), align 4
  %57 = icmp sgt <4 x i32> %56, %55
  %58 = sub <4 x i32> %56, %55
  %59 = select <4 x i1> %57, <4 x i32> %58, <4 x i32> zeroinitializer
  store <4 x i32> %59, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 1), align 4, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 1), align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  %63 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 2), align 8, !tbaa !5
  %64 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 2), align 8, !tbaa !5
  %65 = add nsw i32 %64, %63
  %66 = shl nsw i32 %65, 1
  %67 = add nsw i32 %66, %62
  %68 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 3), align 4, !tbaa !5
  %69 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 3), align 4, !tbaa !5
  %70 = add nsw i32 %69, %68
  %71 = mul nsw i32 %70, 3
  %72 = add nsw i32 %71, %67
  %73 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 4), align 16, !tbaa !5
  %74 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 4), align 16, !tbaa !5
  %75 = add nsw i32 %74, %73
  %76 = shl nsw i32 %75, 2
  %77 = add nsw i32 %76, %72
  %78 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 5), align 4, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 5), align 4, !tbaa !5
  %80 = add nsw i32 %79, %78
  %81 = mul nsw i32 %80, 5
  %82 = add nsw i32 %81, %77
  %83 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 6), align 8, !tbaa !5
  %84 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 6), align 8, !tbaa !5
  %85 = add nsw i32 %84, %83
  %86 = mul nsw i32 %85, 6
  %87 = add nsw i32 %86, %82
  %88 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 7), align 4, !tbaa !5
  %89 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 7), align 4, !tbaa !5
  %90 = add nsw i32 %89, %88
  %91 = mul nsw i32 %90, 7
  %92 = add nsw i32 %91, %87
  %93 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 8), align 16, !tbaa !5
  %94 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 8), align 16, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = shl nsw i32 %95, 3
  %97 = add nsw i32 %96, %92
  %98 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 9), align 4, !tbaa !5
  %99 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 9), align 4, !tbaa !5
  %100 = add nsw i32 %99, %98
  %101 = mul nsw i32 %100, 9
  %102 = add nsw i32 %101, %97
  %103 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 10), align 8, !tbaa !5
  %104 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 10), align 8, !tbaa !5
  %105 = add nsw i32 %104, %103
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %106, %102
  %108 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 11), align 4, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 11), align 4, !tbaa !5
  %110 = add nsw i32 %109, %108
  %111 = mul nsw i32 %110, 11
  %112 = add nsw i32 %111, %107
  %113 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 12), align 16, !tbaa !5
  %114 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 12), align 16, !tbaa !5
  %115 = add nsw i32 %114, %113
  %116 = mul nsw i32 %115, 12
  %117 = add nsw i32 %116, %112
  %118 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 13), align 4, !tbaa !5
  %119 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 13), align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  %121 = mul nsw i32 %120, 13
  %122 = add nsw i32 %121, %117
  %123 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt1, i64 0, i64 14), align 8, !tbaa !5
  %124 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 14), align 8, !tbaa !5
  %125 = add nsw i32 %124, %123
  %126 = mul nsw i32 %125, 14
  %127 = add nsw i32 %126, %122
  %128 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 15), align 4, !tbaa !5
  %129 = extractelement <4 x i32> %54, i32 2
  %130 = add nsw i32 %128, %129
  %131 = mul nsw i32 %130, 15
  %132 = add nsw i32 %131, %127
  %133 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 16), align 16, !tbaa !5
  %134 = extractelement <4 x i32> %54, i32 3
  %135 = add nsw i32 %133, %134
  %136 = shl nsw i32 %135, 4
  %137 = add nsw i32 %136, %132
  %138 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @cnt2, i64 0, i64 17), align 4, !tbaa !5
  %139 = extractelement <4 x i32> %59, i32 0
  %140 = add nsw i32 %138, %139
  %141 = mul nsw i32 %140, 17
  %142 = add nsw i32 %141, %137
  %143 = add nsw <4 x i32> %55, %59
  %144 = extractelement <4 x i32> %143, i32 1
  %145 = mul nsw i32 %144, 18
  %146 = add nsw i32 %145, %142
  %147 = add nsw <4 x i32> %55, %59
  %148 = extractelement <4 x i32> %147, i32 2
  %149 = mul nsw i32 %148, 19
  %150 = add nsw i32 %149, %146
  %151 = add nsw <4 x i32> %55, %59
  %152 = extractelement <4 x i32> %151, i32 3
  %153 = mul nsw i32 %152, 20
  %154 = add nsw i32 %153, %150
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !11
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !13
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %180, label %181

167:                                              ; preds = %18, %167
  %168 = phi i64 [ %176, %167 ], [ 0, %18 ]
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %168
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %169)
  %171 = load i32, i32* %169, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %168, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %167, label %34, !llvm.loop !17

180:                                              ; preds = %34
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

181:                                              ; preds = %34
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !18
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !20
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %189 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !11
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %2)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* %2, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %201, i1 true, i1 %203
  br i1 %204, label %12, label %205, !llvm.loop !21

205:                                              ; preds = %194, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_s238525732.cpp() #6 section ".text.startup" {
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
