; ModuleID = 'Project_CodeNet_C++1400/p01140/s433013729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s433013729.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433013729.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %206, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @N, align 4
  %17 = load i32, i32* @M, align 4
  %18 = mul nsw i32 %17, %16
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %15, i1 %19, i1 false
  br i1 %20, label %21, label %210

21:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000000) bitcast (i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @A, i64 0, i64 1) to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000000) bitcast (i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @B, i64 0, i64 1) to i8*), i8 0, i64 6000000, i1 false)
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @b, i64 0, i64 0), align 16, !tbaa !18
  store i32 0, i32* @s, align 4, !tbaa !18
  %22 = icmp slt i32 %16, 1
  br i1 %22, label %25, label %28

23:                                               ; preds = %54
  %24 = load i32, i32* @M, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %24, %23 ], [ %17, %21 ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %81, label %139

28:                                               ; preds = %21, %54
  %29 = phi i64 [ %59, %54 ], [ 0, %21 ]
  %30 = phi i64 [ %55, %54 ], [ 1, %21 ]
  %31 = add i64 %29, 1
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !18
  %36 = load i32, i32* @k, align 4, !tbaa !18
  %37 = add nsw i32 %36, %35
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !18
  %39 = and i64 %31, 1
  %40 = icmp eq i64 %29, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = and i64 %31, -2
  br label %60

43:                                               ; preds = %60, %28
  %44 = phi i64 [ 0, %28 ], [ %78, %60 ]
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = sub nsw i32 %37, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %43, %46
  %55 = add nuw nsw i64 %30, 1
  %56 = load i32, i32* @N, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %30, %57
  %59 = add i64 %29, 1
  br i1 %58, label %28, label %23, !llvm.loop !19

60:                                               ; preds = %60, %41
  %61 = phi i64 [ 0, %41 ], [ %78, %60 ]
  %62 = phi i64 [ %42, %41 ], [ %79, %60 ]
  %63 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %61
  %64 = load i32, i32* %63, align 8, !tbaa !18
  %65 = sub nsw i32 %37, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !18
  %70 = or i64 %61, 1
  %71 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = sub nsw i32 %37, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !18
  %78 = add nuw nsw i64 %61, 2
  %79 = add i64 %62, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %43, label %60, !llvm.loop !21

81:                                               ; preds = %165, %25
  %82 = load i32, i32* @s, align 4, !tbaa !18
  %83 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %82, i32 0
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %122, %84 ]
  %86 = phi <4 x i32> [ %83, %81 ], [ %120, %84 ]
  %87 = phi <4 x i32> [ zeroinitializer, %81 ], [ %121, %84 ]
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !18
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !18
  %95 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %88
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !18
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !18
  %101 = mul nsw <4 x i32> %97, %91
  %102 = mul nsw <4 x i32> %100, %94
  %103 = add <4 x i32> %86, %101
  %104 = add <4 x i32> %87, %102
  %105 = or i64 %85, 9
  %106 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !18
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !18
  %112 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %105
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !18
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !18
  %118 = mul nsw <4 x i32> %114, %108
  %119 = mul nsw <4 x i32> %117, %111
  %120 = add <4 x i32> %103, %118
  %121 = add <4 x i32> %104, %119
  %122 = add nuw nsw i64 %85, 16
  %123 = icmp eq i64 %122, 1500000
  br i1 %123, label %124, label %84, !llvm.loop !22

124:                                              ; preds = %84
  %125 = add <4 x i32> %121, %120
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  store i32 %126, i32* @s, align 4, !tbaa !18
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !5
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !24
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %192, label %193

139:                                              ; preds = %25, %165
  %140 = phi i64 [ %170, %165 ], [ 0, %25 ]
  %141 = phi i64 [ %166, %165 ], [ 1, %25 ]
  %142 = add i64 %140, 1
  %143 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %144 = add nsw i64 %141, -1
  %145 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = load i32, i32* @k, align 4, !tbaa !18
  %148 = add nsw i32 %147, %146
  %149 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %141
  store i32 %148, i32* %149, align 4, !tbaa !18
  %150 = and i64 %142, 1
  %151 = icmp eq i64 %140, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  %153 = and i64 %142, -2
  br label %171

154:                                              ; preds = %171, %139
  %155 = phi i64 [ 0, %139 ], [ %189, %171 ]
  %156 = icmp eq i64 %150, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !18
  %160 = sub nsw i32 %148, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !18
  br label %165

165:                                              ; preds = %154, %157
  %166 = add nuw nsw i64 %141, 1
  %167 = load i32, i32* @M, align 4, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %141, %168
  %170 = add i64 %140, 1
  br i1 %169, label %139, label %81, !llvm.loop !27

171:                                              ; preds = %171, %152
  %172 = phi i64 [ 0, %152 ], [ %189, %171 ]
  %173 = phi i64 [ %153, %152 ], [ %190, %171 ]
  %174 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %172
  %175 = load i32, i32* %174, align 8, !tbaa !18
  %176 = sub nsw i32 %148, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !18
  %181 = or i64 %172, 1
  %182 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !18
  %184 = sub nsw i32 %148, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !18
  %189 = add nuw nsw i64 %172, 2
  %190 = add i64 %173, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %154, label %171, !llvm.loop !28

192:                                              ; preds = %124
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

193:                                              ; preds = %124
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !29
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !31
  br label %206

200:                                              ; preds = %193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %201 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  br label %1, !llvm.loop !32

210:                                              ; preds = %1
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433013729.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
