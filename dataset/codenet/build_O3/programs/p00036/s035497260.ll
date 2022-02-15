; ModuleID = 'Project_CodeNet_C++1400/p00036/s035497260.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s035497260.cpp"
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
@arr = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035497260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  %4 = bitcast [4 x i32]* %2 to i8*
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0))
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %320

26:                                               ; preds = %0, %303
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %27 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %28 = icmp eq i8 %27, 49
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, i32* %5, align 16, !tbaa !19
  store i32 0, i32* %6, align 16, !tbaa !19
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 0, %26 ], [ 1, %29 ]
  br label %32

32:                                               ; preds = %30, %61
  %33 = phi i64 [ %64, %61 ], [ 0, %30 ]
  %34 = phi i32 [ %63, %61 ], [ %31, %30 ]
  %35 = phi i32 [ %62, %61 ], [ %31, %30 ]
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %419, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %33, i64 0
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = load i8, i8* %38, align 8, !tbaa !18
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = add nsw i32 %35, 1
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !19
  %46 = add nsw i32 %34, 1
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %47
  %49 = trunc i64 %33 to i32
  store i32 %49, i32* %48, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %42, %37
  %51 = phi i32 [ %43, %42 ], [ %35, %37 ]
  %52 = phi i32 [ %46, %42 ], [ %34, %37 ]
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %33, i64 1
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %55 = load i8, i8* %53, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %321, label %329

57:                                               ; preds = %61
  %58 = load i32, i32* %6, align 16, !tbaa !19
  %59 = load i32, i32* %7, align 4, !tbaa !19
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %66, label %110

61:                                               ; preds = %495, %501, %404, %411
  %62 = phi i32 [ %412, %411 ], [ %405, %404 ], [ %502, %501 ], [ %496, %495 ]
  %63 = phi i32 [ %415, %411 ], [ %406, %404 ], [ %505, %501 ], [ %497, %495 ]
  %64 = add nuw nsw i64 %33, 1
  %65 = icmp eq i64 %64, 8
  br i1 %65, label %57, label %32, !llvm.loop !20

66:                                               ; preds = %57
  %67 = load i32, i32* %8, align 8, !tbaa !19
  %68 = load i32, i32* %9, align 4, !tbaa !19
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %66
  %71 = load i32, i32* %10, align 4, !tbaa !19
  %72 = load i32, i32* %5, align 16, !tbaa !19
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  %76 = load i32, i32* %11, align 4, !tbaa !19
  %77 = load i32, i32* %12, align 8, !tbaa !19
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = add nsw i32 %58, 1
  %81 = icmp eq i32 %67, %80
  %82 = select i1 %79, i1 %81, i1 false
  %83 = icmp eq i32 %76, %71
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %110

85:                                               ; preds = %75
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 240
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !22
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

97:                                               ; preds = %85
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !25
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !18
  br label %303

104:                                              ; preds = %97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = tail call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %303

110:                                              ; preds = %75, %70, %66, %57
  %111 = load i32, i32* %5, align 16, !tbaa !19
  %112 = load i32, i32* %10, align 4, !tbaa !19
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %145

114:                                              ; preds = %110
  %115 = load i32, i32* %12, align 8, !tbaa !19
  %116 = icmp eq i32 %111, %115
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %145

120:                                              ; preds = %114
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !22
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !25
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !18
  br label %303

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = tail call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %303

145:                                              ; preds = %114, %110
  %146 = load i32, i32* %8, align 8, !tbaa !19
  br i1 %60, label %147, label %177

147:                                              ; preds = %145
  %148 = icmp eq i32 %58, %146
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %146, %149
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %177

152:                                              ; preds = %147
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !22
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !25
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !18
  br label %303

171:                                              ; preds = %164
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = tail call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %303

177:                                              ; preds = %145, %147
  %178 = icmp eq i32 %59, %146
  br i1 %178, label %179, label %212

179:                                              ; preds = %177
  %180 = load i32, i32* %9, align 4, !tbaa !19
  %181 = add nsw i32 %58, 2
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %212

183:                                              ; preds = %179
  %184 = load i32, i32* %11, align 4, !tbaa !19
  %185 = add nsw i32 %184, 1
  %186 = icmp eq i32 %111, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %183
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 240
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !22
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !25
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !18
  br label %303

206:                                              ; preds = %199
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !5
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = tail call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %303

212:                                              ; preds = %183, %179, %177
  %213 = load i32, i32* %12, align 8, !tbaa !19
  %214 = icmp eq i32 %112, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %212
  %216 = load i32, i32* %11, align 4, !tbaa !19
  %217 = add nsw i32 %111, 2
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %248

219:                                              ; preds = %215
  %220 = load i32, i32* %9, align 4, !tbaa !19
  %221 = add nsw i32 %58, 1
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %248

223:                                              ; preds = %219
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !22
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !25
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !18
  br label %303

242:                                              ; preds = %235
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = tail call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %303

248:                                              ; preds = %219, %215, %212
  br i1 %178, label %249, label %278

249:                                              ; preds = %248
  %250 = load i32, i32* %9, align 4, !tbaa !19
  %251 = add nsw i32 %58, 2
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %278

253:                                              ; preds = %249
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %255 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, 240
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !22
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

265:                                              ; preds = %253
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !25
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !18
  br label %303

272:                                              ; preds = %265
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = tail call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %303

278:                                              ; preds = %249, %248
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !22
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

290:                                              ; preds = %278
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !25
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !18
  br label %303

297:                                              ; preds = %290
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = tail call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %297, %294, %272, %269, %242, %239, %206, %203, %171, %168, %139, %136, %104, %101
  %304 = phi i8 [ %103, %101 ], [ %109, %104 ], [ %138, %136 ], [ %144, %139 ], [ %170, %168 ], [ %176, %171 ], [ %205, %203 ], [ %211, %206 ], [ %241, %239 ], [ %247, %242 ], [ %271, %269 ], [ %277, %272 ], [ %296, %294 ], [ %302, %297 ]
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
  %306 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  %307 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0))
  %308 = bitcast %"class.std::basic_istream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !5
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_istream"* %307 to i8*
  %314 = add nsw i64 %312, 32
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to i32*
  %317 = load i32, i32* %316, align 8, !tbaa !8
  %318 = and i32 %317, 5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %26, label %320, !llvm.loop !27

320:                                              ; preds = %303, %0
  ret i32 0

321:                                              ; preds = %50
  %322 = add nsw i32 %51, 1
  %323 = sext i32 %51 to i64
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %323
  store i32 1, i32* %324, align 4, !tbaa !19
  %325 = add nsw i32 %52, 1
  %326 = sext i32 %52 to i64
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %326
  %328 = trunc i64 %33 to i32
  store i32 %328, i32* %327, align 4, !tbaa !19
  br label %329

329:                                              ; preds = %321, %50
  %330 = phi i32 [ %322, %321 ], [ %51, %50 ]
  %331 = phi i32 [ %325, %321 ], [ %52, %50 ]
  %332 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %33, i64 2
  %333 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %332)
  %334 = load i8, i8* %332, align 2, !tbaa !18
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %336, label %344

336:                                              ; preds = %329
  %337 = add nsw i32 %330, 1
  %338 = sext i32 %330 to i64
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %338
  store i32 2, i32* %339, align 4, !tbaa !19
  %340 = add nsw i32 %331, 1
  %341 = sext i32 %331 to i64
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %341
  %343 = trunc i64 %33 to i32
  store i32 %343, i32* %342, align 4, !tbaa !19
  br label %344

344:                                              ; preds = %336, %329
  %345 = phi i32 [ %337, %336 ], [ %330, %329 ]
  %346 = phi i32 [ %340, %336 ], [ %331, %329 ]
  %347 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %33, i64 3
  %348 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %347)
  %349 = load i8, i8* %347, align 1, !tbaa !18
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %351, label %359

351:                                              ; preds = %344
  %352 = add nsw i32 %345, 1
  %353 = sext i32 %345 to i64
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %353
  store i32 3, i32* %354, align 4, !tbaa !19
  %355 = add nsw i32 %346, 1
  %356 = sext i32 %346 to i64
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %356
  %358 = trunc i64 %33 to i32
  store i32 %358, i32* %357, align 4, !tbaa !19
  br label %359

359:                                              ; preds = %351, %344
  %360 = phi i32 [ %352, %351 ], [ %345, %344 ]
  %361 = phi i32 [ %355, %351 ], [ %346, %344 ]
  %362 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %33, i64 4
  %363 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %362)
  %364 = load i8, i8* %362, align 4, !tbaa !18
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %366, label %374

366:                                              ; preds = %359
  %367 = add nsw i32 %360, 1
  %368 = sext i32 %360 to i64
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %368
  store i32 4, i32* %369, align 4, !tbaa !19
  %370 = add nsw i32 %361, 1
  %371 = sext i32 %361 to i64
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %371
  %373 = trunc i64 %33 to i32
  store i32 %373, i32* %372, align 4, !tbaa !19
  br label %374

374:                                              ; preds = %366, %359
  %375 = phi i32 [ %367, %366 ], [ %360, %359 ]
  %376 = phi i32 [ %370, %366 ], [ %361, %359 ]
  %377 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %33, i64 5
  %378 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %377)
  %379 = load i8, i8* %377, align 1, !tbaa !18
  %380 = icmp eq i8 %379, 49
  br i1 %380, label %381, label %389

381:                                              ; preds = %374
  %382 = add nsw i32 %375, 1
  %383 = sext i32 %375 to i64
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %383
  store i32 5, i32* %384, align 4, !tbaa !19
  %385 = add nsw i32 %376, 1
  %386 = sext i32 %376 to i64
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %386
  %388 = trunc i64 %33 to i32
  store i32 %388, i32* %387, align 4, !tbaa !19
  br label %389

389:                                              ; preds = %381, %374
  %390 = phi i32 [ %382, %381 ], [ %375, %374 ]
  %391 = phi i32 [ %385, %381 ], [ %376, %374 ]
  %392 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %33, i64 6
  %393 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %392)
  %394 = load i8, i8* %392, align 2, !tbaa !18
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %396, label %404

396:                                              ; preds = %389
  %397 = add nsw i32 %390, 1
  %398 = sext i32 %390 to i64
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %398
  store i32 6, i32* %399, align 4, !tbaa !19
  %400 = add nsw i32 %391, 1
  %401 = sext i32 %391 to i64
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %401
  %403 = trunc i64 %33 to i32
  store i32 %403, i32* %402, align 4, !tbaa !19
  br label %404

404:                                              ; preds = %396, %389
  %405 = phi i32 [ %397, %396 ], [ %390, %389 ]
  %406 = phi i32 [ %400, %396 ], [ %391, %389 ]
  %407 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %33, i64 7
  %408 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %407)
  %409 = load i8, i8* %407, align 1, !tbaa !18
  %410 = icmp eq i8 %409, 49
  br i1 %410, label %411, label %61

411:                                              ; preds = %404
  %412 = add nsw i32 %405, 1
  %413 = sext i32 %405 to i64
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %413
  store i32 7, i32* %414, align 4, !tbaa !19
  %415 = add nsw i32 %406, 1
  %416 = sext i32 %406 to i64
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %416
  %418 = trunc i64 %33 to i32
  store i32 %418, i32* %417, align 4, !tbaa !19
  br label %61

419:                                              ; preds = %32
  %420 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 1))
  %421 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 1), align 1, !tbaa !18
  %422 = icmp eq i8 %421, 49
  br i1 %422, label %423, label %430

423:                                              ; preds = %419
  %424 = add nsw i32 %35, 1
  %425 = sext i32 %35 to i64
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %425
  store i32 1, i32* %426, align 4, !tbaa !19
  %427 = add nsw i32 %34, 1
  %428 = sext i32 %34 to i64
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %428
  store i32 0, i32* %429, align 4, !tbaa !19
  br label %430

430:                                              ; preds = %419, %423
  %431 = phi i32 [ %424, %423 ], [ %35, %419 ]
  %432 = phi i32 [ %427, %423 ], [ %34, %419 ]
  %433 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 2))
  %434 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 2), align 2, !tbaa !18
  %435 = icmp eq i8 %434, 49
  br i1 %435, label %436, label %443

436:                                              ; preds = %430
  %437 = add nsw i32 %431, 1
  %438 = sext i32 %431 to i64
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %438
  store i32 2, i32* %439, align 4, !tbaa !19
  %440 = add nsw i32 %432, 1
  %441 = sext i32 %432 to i64
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %441
  store i32 0, i32* %442, align 4, !tbaa !19
  br label %443

443:                                              ; preds = %430, %436
  %444 = phi i32 [ %437, %436 ], [ %431, %430 ]
  %445 = phi i32 [ %440, %436 ], [ %432, %430 ]
  %446 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 3))
  %447 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 3), align 1, !tbaa !18
  %448 = icmp eq i8 %447, 49
  br i1 %448, label %449, label %456

449:                                              ; preds = %443
  %450 = add nsw i32 %444, 1
  %451 = sext i32 %444 to i64
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %451
  store i32 3, i32* %452, align 4, !tbaa !19
  %453 = add nsw i32 %445, 1
  %454 = sext i32 %445 to i64
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %454
  store i32 0, i32* %455, align 4, !tbaa !19
  br label %456

456:                                              ; preds = %443, %449
  %457 = phi i32 [ %450, %449 ], [ %444, %443 ]
  %458 = phi i32 [ %453, %449 ], [ %445, %443 ]
  %459 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 4))
  %460 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 4), align 4, !tbaa !18
  %461 = icmp eq i8 %460, 49
  br i1 %461, label %462, label %469

462:                                              ; preds = %456
  %463 = add nsw i32 %457, 1
  %464 = sext i32 %457 to i64
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %464
  store i32 4, i32* %465, align 4, !tbaa !19
  %466 = add nsw i32 %458, 1
  %467 = sext i32 %458 to i64
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %467
  store i32 0, i32* %468, align 4, !tbaa !19
  br label %469

469:                                              ; preds = %456, %462
  %470 = phi i32 [ %463, %462 ], [ %457, %456 ]
  %471 = phi i32 [ %466, %462 ], [ %458, %456 ]
  %472 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 5))
  %473 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 5), align 1, !tbaa !18
  %474 = icmp eq i8 %473, 49
  br i1 %474, label %475, label %482

475:                                              ; preds = %469
  %476 = add nsw i32 %470, 1
  %477 = sext i32 %470 to i64
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %477
  store i32 5, i32* %478, align 4, !tbaa !19
  %479 = add nsw i32 %471, 1
  %480 = sext i32 %471 to i64
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %480
  store i32 0, i32* %481, align 4, !tbaa !19
  br label %482

482:                                              ; preds = %469, %475
  %483 = phi i32 [ %476, %475 ], [ %470, %469 ]
  %484 = phi i32 [ %479, %475 ], [ %471, %469 ]
  %485 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 6))
  %486 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 6), align 2, !tbaa !18
  %487 = icmp eq i8 %486, 49
  br i1 %487, label %488, label %495

488:                                              ; preds = %482
  %489 = add nsw i32 %483, 1
  %490 = sext i32 %483 to i64
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %490
  store i32 6, i32* %491, align 4, !tbaa !19
  %492 = add nsw i32 %484, 1
  %493 = sext i32 %484 to i64
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %493
  store i32 0, i32* %494, align 4, !tbaa !19
  br label %495

495:                                              ; preds = %482, %488
  %496 = phi i32 [ %489, %488 ], [ %483, %482 ]
  %497 = phi i32 [ %492, %488 ], [ %484, %482 ]
  %498 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 7))
  %499 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 7), align 1, !tbaa !18
  %500 = icmp eq i8 %499, 49
  br i1 %500, label %501, label %61

501:                                              ; preds = %495
  %502 = add nsw i32 %496, 1
  %503 = sext i32 %496 to i64
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %503
  store i32 7, i32* %504, align 4, !tbaa !19
  %505 = add nsw i32 %497, 1
  %506 = sext i32 %497 to i64
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %506
  store i32 0, i32* %507, align 4, !tbaa !19
  br label %61
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035497260.cpp() #6 section ".text.startup" {
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
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = distinct !{!27, !21}
