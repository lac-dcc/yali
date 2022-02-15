; ModuleID = 'Project_CodeNet_C++1400/p03232/s142738990.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s142738990.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@E = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142738990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %132, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %14, 2
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %14, 1
  %8 = zext i32 %7 to i64
  br label %23

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %4, !llvm.loop !9

17:                                               ; preds = %23, %4
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %132, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %14, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @g, i64 0, i64 0), align 16, !tbaa !5
  br label %92

23:                                               ; preds = %6, %23
  %24 = phi i64 [ 2, %6 ], [ %38, %23 ]
  %25 = trunc i64 %24 to i32
  %26 = udiv i32 1000000007, %25
  %27 = zext i32 %26 to i64
  %28 = urem i32 1000000007, %25
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %27
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = sub nsw i32 1000000007, %35
  %37 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %24
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %17, label %23, !llvm.loop !11

40:                                               ; preds = %92
  br i1 %18, label %132, label %41

41:                                               ; preds = %40
  %42 = zext i32 %20 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %90, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %42, -2
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %14, %47
  %49 = icmp sgt i32 %48, %14
  %50 = icmp ugt i64 %46, 4294967295
  %51 = or i1 %49, %50
  br i1 %51, label %90, label %52

52:                                               ; preds = %45
  %53 = and i64 %43, -8
  %54 = or i64 %53, 1
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %86, %55 ]
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = trunc i64 %56 to i32
  %65 = sub i32 %14, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -3
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i32, i32* %67, i64 -7
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = add <4 x i32> %60, <i32 -1, i32 -1, i32 -1, i32 -1>
  %77 = add <4 x i32> %63, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = add <4 x i32> %76, %71
  %79 = add <4 x i32> %77, %75
  %80 = srem <4 x i32> %78, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %81 = srem <4 x i32> %79, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %82 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %57
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %56, 8
  %87 = icmp eq i64 %86, %53
  br i1 %87, label %88, label %55, !llvm.loop !12

88:                                               ; preds = %55
  %89 = icmp eq i64 %43, %53
  br i1 %89, label %109, label %90

90:                                               ; preds = %45, %41, %88
  %91 = phi i64 [ 1, %45 ], [ 1, %41 ], [ %54, %88 ]
  br label %112

92:                                               ; preds = %19, %92
  %93 = phi i32 [ %22, %19 ], [ %105, %92 ]
  %94 = phi i64 [ 1, %19 ], [ %107, %92 ]
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %94
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %102, %93
  %105 = srem i32 %104, 1000000007
  %106 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %94
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %94, 1
  %108 = icmp eq i64 %107, %21
  br i1 %108, label %40, label %92, !llvm.loop !14

109:                                              ; preds = %112, %88
  %110 = load i32, i32* @Ans, align 4, !tbaa !5
  %111 = zext i32 %20 to i64
  br label %134

112:                                              ; preds = %90, %112
  %113 = phi i64 [ %125, %112 ], [ %91, %90 ]
  %114 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = trunc i64 %113 to i32
  %117 = sub i32 %20, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add i32 %115, -1
  %122 = add i32 %121, %120
  %123 = srem i32 %122, 1000000007
  %124 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %113
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %113, 1
  %126 = icmp eq i64 %125, %42
  br i1 %126, label %109, label %112, !llvm.loop !15

127:                                              ; preds = %134
  store i32 %147, i32* @Ans, align 4, !tbaa !5
  %128 = and i64 %43, 1
  %129 = icmp eq i32 %20, 2
  br i1 %129, label %152, label %130

130:                                              ; preds = %127
  %131 = and i64 %43, -2
  br label %198

132:                                              ; preds = %0, %17, %40
  %133 = load i32, i32* @Ans, align 4, !tbaa !5
  br label %164

134:                                              ; preds = %109, %134
  %135 = phi i64 [ 1, %109 ], [ %148, %134 ]
  %136 = phi i32 [ %110, %109 ], [ %147, %134 ]
  %137 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %139
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  %146 = add i32 %136, %145
  %147 = srem i32 %146, 1000000007
  %148 = add nuw nsw i64 %135, 1
  %149 = icmp eq i64 %148, %111
  br i1 %149, label %127, label %134, !llvm.loop !16

150:                                              ; preds = %198
  %151 = trunc i64 %207 to i32
  br label %152

152:                                              ; preds = %150, %127
  %153 = phi i64 [ undef, %127 ], [ %207, %150 ]
  %154 = phi i64 [ 1, %127 ], [ %209, %150 ]
  %155 = phi i32 [ %147, %127 ], [ %151, %150 ]
  %156 = icmp eq i64 %128, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = sext i32 %155 to i64
  %159 = mul nsw i64 %154, %158
  %160 = srem i64 %159, 1000000007
  br label %161

161:                                              ; preds = %152, %157
  %162 = phi i64 [ %153, %152 ], [ %160, %157 ]
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* @Ans, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %132, %161
  %165 = phi i32 [ %133, %132 ], [ %163, %161 ]
  %166 = add nsw i32 %165, 1000000007
  %167 = srem i32 %166, 1000000007
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !17
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !19
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %164
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

181:                                              ; preds = %164
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !23
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !25
  br label %194

188:                                              ; preds = %181
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !17
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = tail call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  ret i32 0

198:                                              ; preds = %198, %130
  %199 = phi i64 [ 1, %130 ], [ %209, %198 ]
  %200 = phi i32 [ %147, %130 ], [ %208, %198 ]
  %201 = phi i64 [ %131, %130 ], [ %210, %198 ]
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 %199, %202
  %204 = srem i64 %203, 1000000007
  %205 = add nuw nsw i64 %199, 1
  %206 = mul nsw i64 %205, %204
  %207 = srem i64 %206, 1000000007
  %208 = trunc i64 %207 to i32
  %209 = add nuw nsw i64 %199, 2
  %210 = add i64 %201, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %150, label %198, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142738990.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
