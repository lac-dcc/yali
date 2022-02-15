; ModuleID = 'Project_CodeNet_C++1400/p00036/s745446556.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s745446556.cpp"
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
@ary = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@kat = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 8, i32 9], [3 x i32] [i32 8, i32 16, i32 24], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 7, i32 8, i32 15], [3 x i32] [i32 1, i32 9, i32 10], [3 x i32] [i32 8, i32 9, i32 17], [3 x i32] [i32 1, i32 7, i32 8]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745446556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %119, %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  br label %37

4:                                                ; preds = %37
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 32
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %123

15:                                               ; preds = %4
  %16 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 0, i64 0), align 16
  %17 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 0, i64 1), align 4
  %18 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 0, i64 2), align 8
  %19 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 1, i64 0), align 4
  %20 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 1, i64 1), align 16
  %21 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 1, i64 2), align 4
  %22 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 2, i64 0), align 8
  %23 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 2, i64 1), align 4
  %24 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 2, i64 2), align 16
  %25 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 3, i64 0), align 4
  %26 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 3, i64 1), align 8
  %27 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 3, i64 2), align 4
  %28 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 4, i64 0), align 16
  %29 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 4, i64 1), align 4
  %30 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 4, i64 2), align 8
  %31 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 5, i64 0), align 4
  %32 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 5, i64 1), align 16
  %33 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 5, i64 2), align 4
  %34 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 6, i64 0), align 8
  %35 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 6, i64 1), align 4
  %36 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 6, i64 2), align 16
  br label %46

37:                                               ; preds = %3, %37
  %38 = phi i64 [ 0, %3 ], [ %44, %37 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %40 = load i8, i8* %2, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !19
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %4, label %37, !llvm.loop !20

46:                                               ; preds = %15, %88
  %47 = phi i64 [ 0, %15 ], [ %89, %88 ]
  %48 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %88, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = add nsw i32 %16, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 0
  %58 = add nsw i32 %17, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 0
  %63 = add nsw i32 %18, %52
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !19
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i1 true, i1 %62
  %69 = select i1 %68, i1 true, i1 %57
  br i1 %69, label %70, label %91

70:                                               ; preds = %51
  %71 = add nsw i32 %19, %52
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp eq i32 %74, 0
  %76 = add nsw i32 %20, %52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 0
  %81 = add nsw i32 %21, %52
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i1 true, i1 %80
  %87 = select i1 %86, i1 true, i1 %75
  br i1 %87, label %124, label %91

88:                                               ; preds = %196, %46
  %89 = add nuw nsw i64 %47, 1
  %90 = icmp eq i64 %89, 64
  br i1 %90, label %91, label %46, !llvm.loop !22

91:                                               ; preds = %88, %51, %70, %124, %142, %160, %178, %196
  %92 = phi i8 [ 65, %51 ], [ 66, %70 ], [ 67, %124 ], [ 68, %142 ], [ 69, %160 ], [ 70, %178 ], [ 71, %196 ], [ 64, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %92, i8* %1, align 1, !tbaa !18
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !23
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !26
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !18
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  br label %3, !llvm.loop !28

123:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  ret i32 0

124:                                              ; preds = %70
  %125 = add nsw i32 %22, %52
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = icmp eq i32 %128, 0
  %130 = add nsw i32 %23, %52
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !19
  %134 = icmp eq i32 %133, 0
  %135 = add nsw i32 %24, %52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i1 true, i1 %134
  %141 = select i1 %140, i1 true, i1 %129
  br i1 %141, label %142, label %91

142:                                              ; preds = %124
  %143 = add nsw i32 %25, %52
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = icmp eq i32 %146, 0
  %148 = add nsw i32 %26, %52
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = icmp eq i32 %151, 0
  %153 = add nsw i32 %27, %52
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !19
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i1 true, i1 %152
  %159 = select i1 %158, i1 true, i1 %147
  br i1 %159, label %160, label %91

160:                                              ; preds = %142
  %161 = add nsw i32 %28, %52
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !19
  %165 = icmp eq i32 %164, 0
  %166 = add nsw i32 %29, %52
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = icmp eq i32 %169, 0
  %171 = add nsw i32 %30, %52
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !19
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i1 true, i1 %170
  %177 = select i1 %176, i1 true, i1 %165
  br i1 %177, label %178, label %91

178:                                              ; preds = %160
  %179 = add nsw i32 %31, %52
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !19
  %183 = icmp eq i32 %182, 0
  %184 = add nsw i32 %32, %52
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = icmp eq i32 %187, 0
  %189 = add nsw i32 %33, %52
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !19
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i1 true, i1 %188
  %195 = select i1 %194, i1 true, i1 %183
  br i1 %195, label %196, label %91

196:                                              ; preds = %178
  %197 = add nsw i32 %34, %52
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !19
  %201 = icmp eq i32 %200, 0
  %202 = add nsw i32 %35, %52
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !19
  %206 = icmp eq i32 %205, 0
  %207 = add nsw i32 %36, %52
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !19
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i1 true, i1 %206
  %213 = select i1 %212, i1 true, i1 %201
  br i1 %213, label %88, label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s745446556.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = distinct !{!28, !21}
