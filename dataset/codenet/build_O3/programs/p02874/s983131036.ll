; ModuleID = 'Project_CodeNet_C++1400/p02874/s983131036.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s983131036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@maxim = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@lgmax = dso_local local_unnamed_addr global i32 0, align 4
@pozmax = dso_local local_unnamed_addr global i32 0, align 4
@lungime1 = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@lungime2 = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@poz = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983131036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %3, %4
  %12 = icmp sgt i32 %10, %8
  %13 = select i1 %11, i1 %12, i1 false
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i1 [ true, %2 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %309

19:                                               ; preds = %309, %0
  %20 = phi i32 [ %17, %0 ], [ %316, %309 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = icmp eq %"struct.std::pair"* %23, getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1)
  br i1 %24, label %292, label %25

25:                                               ; preds = %19
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = sub i64 %26, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1) to i64)
  %28 = ashr exact i64 %27, 3
  %29 = tail call i64 @llvm.ctlz.i64(i64 %28, i1 true) #7, !range !15
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1), %"struct.std::pair"* nonnull %23, i64 %31, i1 (i64, i64)* nonnull @_Z4compSt4pairIiiES0_)
  %32 = icmp sgt i64 %27, 128
  br i1 %32, label %33, label %207

33:                                               ; preds = %25, %150
  %34 = phi i64 [ %153, %150 ], [ 0, %25 ]
  %35 = phi i64 [ %151, %150 ], [ 1, %25 ]
  %36 = phi %"struct.std::pair"* [ %38, %150 ], [ getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1), %25 ]
  %37 = add i64 %34, 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1), i64 %35
  %39 = bitcast %"struct.std::pair"* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1) to i64*), align 8
  %42 = trunc i64 %40 to i32
  %43 = trunc i64 %41 to i32
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %33
  %46 = lshr i64 %41, 32
  %47 = trunc i64 %46 to i32
  %48 = lshr i64 %40, 32
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %42, %43
  %51 = icmp sgt i32 %49, %47
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %113

53:                                               ; preds = %33, %45
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 2
  %55 = and i64 %37, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %70, %57 ], [ %35, %53 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %38, %53 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !18
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !19

73:                                               ; preds = %57, %53
  %74 = phi i64 [ %35, %53 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %54, %53 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %38, %53 ], [ %62, %57 ]
  %77 = icmp ult i64 %34, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i32 %83, i32* %84, align 4, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !18
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i32 %89, i32* %90, align 4, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i32 %98, i32* %99, align 4, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !16
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !18
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !21

110:                                              ; preds = %78, %73
  %111 = lshr i64 %40, 32
  %112 = trunc i64 %111 to i32
  store i32 %42, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1, i32 0), align 8, !tbaa !16
  store i32 %112, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1, i32 1), align 4, !tbaa !18
  br label %150

113:                                              ; preds = %45
  %114 = bitcast %"struct.std::pair"* %36 to i64*
  %115 = load i64, i64* %114, align 4
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %42, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = lshr i64 %115, 32
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %42, %116
  %122 = icmp sgt i32 %49, %120
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %146

124:                                              ; preds = %118, %113
  br label %125

125:                                              ; preds = %145, %124
  %126 = phi %"struct.std::pair"* [ %36, %124 ], [ %134, %145 ]
  %127 = phi %"struct.std::pair"* [ %38, %124 ], [ %126, %145 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  store i32 %129, i32* %130, align 4, !tbaa !16
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !18
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %135 = bitcast %"struct.std::pair"* %134 to i64*
  %136 = load i64, i64* %135, align 4
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %42, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %125
  %140 = lshr i64 %136, 32
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %42, %137
  %143 = icmp sgt i32 %49, %141
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %125
  br label %125, !llvm.loop !23

146:                                              ; preds = %139, %118
  %147 = phi %"struct.std::pair"* [ %38, %118 ], [ %126, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i32 %42, i32* %148, align 4, !tbaa !16
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i32 %49, i32* %149, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %146, %110
  %151 = add nuw nsw i64 %35, 1
  %152 = icmp eq i64 %151, 16
  %153 = add i64 %34, 1
  br i1 %152, label %154, label %33, !llvm.loop !24

154:                                              ; preds = %150
  %155 = icmp eq %"struct.std::pair"* %23, getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 17)
  br i1 %155, label %292, label %156

156:                                              ; preds = %154, %200
  %157 = phi %"struct.std::pair"* [ %205, %200 ], [ getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 17), %154 ]
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = load i64, i64* %161, align 4
  %163 = trunc i64 %159 to i32
  %164 = trunc i64 %162 to i32
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = lshr i64 %159, 32
  %168 = trunc i64 %167 to i32
  br label %177

169:                                              ; preds = %156
  %170 = lshr i64 %162, 32
  %171 = trunc i64 %170 to i32
  %172 = lshr i64 %159, 32
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %163, %164
  %175 = icmp sgt i32 %173, %171
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %200

177:                                              ; preds = %166, %169
  %178 = phi i32 [ %168, %166 ], [ %173, %169 ]
  br label %179

179:                                              ; preds = %199, %177
  %180 = phi %"struct.std::pair"* [ %160, %177 ], [ %188, %199 ]
  %181 = phi %"struct.std::pair"* [ %157, %177 ], [ %180, %199 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i32 %183, i32* %184, align 4, !tbaa !16
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  store i32 %186, i32* %187, align 4, !tbaa !18
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  %190 = load i64, i64* %189, align 4
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %163, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %179
  %194 = lshr i64 %190, 32
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %163, %191
  %197 = icmp sgt i32 %178, %195
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %179
  br label %179, !llvm.loop !23

200:                                              ; preds = %193, %169
  %201 = phi i32 [ %173, %169 ], [ %178, %193 ]
  %202 = phi %"struct.std::pair"* [ %157, %169 ], [ %180, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  store i32 %163, i32* %203, align 4, !tbaa !16
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  store i32 %201, i32* %204, align 4, !tbaa !18
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %206 = icmp eq %"struct.std::pair"* %157, %22
  br i1 %206, label %292, label %156, !llvm.loop !25

207:                                              ; preds = %25
  %208 = icmp eq %"struct.std::pair"* %23, getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 2)
  br i1 %208, label %292, label %209

209:                                              ; preds = %207, %289
  %210 = phi %"struct.std::pair"* [ %290, %289 ], [ getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 2), %207 ]
  %211 = phi %"struct.std::pair"* [ %210, %289 ], [ getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1), %207 ]
  %212 = bitcast %"struct.std::pair"* %210 to i64*
  %213 = load i64, i64* %212, align 4
  %214 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1) to i64*), align 8
  %215 = trunc i64 %213 to i32
  %216 = trunc i64 %214 to i32
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %209
  %219 = lshr i64 %213, 32
  %220 = trunc i64 %219 to i32
  br label %229

221:                                              ; preds = %209
  %222 = lshr i64 %214, 32
  %223 = trunc i64 %222 to i32
  %224 = lshr i64 %213, 32
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %215, %216
  %227 = icmp sgt i32 %225, %223
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %252

229:                                              ; preds = %218, %221
  %230 = phi i32 [ %220, %218 ], [ %225, %221 ]
  %231 = ptrtoint %"struct.std::pair"* %210 to i64
  %232 = sub i64 %231, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1) to i64)
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %229
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %236 = lshr exact i64 %232, 3
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi i64 [ %249, %237 ], [ %236, %234 ]
  %239 = phi %"struct.std::pair"* [ %242, %237 ], [ %235, %234 ]
  %240 = phi %"struct.std::pair"* [ %241, %237 ], [ %210, %234 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  store i32 %244, i32* %245, align 4, !tbaa !16
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 1
  store i32 %247, i32* %248, align 4, !tbaa !18
  %249 = add nsw i64 %238, -1
  %250 = icmp sgt i64 %238, 1
  br i1 %250, label %237, label %251, !llvm.loop !21

251:                                              ; preds = %237, %229
  store i32 %215, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1, i32 0), align 8, !tbaa !16
  store i32 %230, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1, i32 1), align 4, !tbaa !18
  br label %289

252:                                              ; preds = %221
  %253 = bitcast %"struct.std::pair"* %211 to i64*
  %254 = load i64, i64* %253, align 4
  %255 = trunc i64 %254 to i32
  %256 = icmp slt i32 %215, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = lshr i64 %254, 32
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %215, %255
  %261 = icmp sgt i32 %225, %259
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %285

263:                                              ; preds = %257, %252
  br label %264

264:                                              ; preds = %284, %263
  %265 = phi %"struct.std::pair"* [ %211, %263 ], [ %273, %284 ]
  %266 = phi %"struct.std::pair"* [ %210, %263 ], [ %265, %284 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  store i32 %268, i32* %269, align 4, !tbaa !16
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1, i32 1
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  store i32 %271, i32* %272, align 4, !tbaa !18
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1
  %274 = bitcast %"struct.std::pair"* %273 to i64*
  %275 = load i64, i64* %274, align 4
  %276 = trunc i64 %275 to i32
  %277 = icmp slt i32 %215, %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %264
  %279 = lshr i64 %275, 32
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %215, %276
  %282 = icmp sgt i32 %225, %280
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %284, label %285

284:                                              ; preds = %278, %264
  br label %264, !llvm.loop !23

285:                                              ; preds = %278, %257
  %286 = phi %"struct.std::pair"* [ %210, %257 ], [ %265, %278 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  store i32 %215, i32* %287, align 4, !tbaa !16
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  store i32 %225, i32* %288, align 4, !tbaa !18
  br label %289

289:                                              ; preds = %285, %251
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %291 = icmp eq %"struct.std::pair"* %210, %22
  br i1 %291, label %292, label %209, !llvm.loop !24

292:                                              ; preds = %289, %200, %19, %154, %207
  %293 = load i32, i32* @n, align 4, !tbaa !13
  %294 = icmp slt i32 %293, 1
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load i32, i32* @lgmax, align 4, !tbaa !13
  %297 = load i32, i32* @ans, align 4, !tbaa !13
  %298 = add nsw i32 %297, %296
  br label %385

299:                                              ; preds = %292
  %300 = add nuw i32 %293, 1
  %301 = zext i32 %300 to i64
  %302 = load i32, i32* @lgmax, align 4, !tbaa !13
  %303 = add nsw i64 %301, -1
  %304 = add nsw i64 %301, -2
  %305 = and i64 %303, 1
  %306 = icmp eq i64 %304, 0
  br i1 %306, label %319, label %307

307:                                              ; preds = %299
  %308 = and i64 %303, -2
  br label %345

309:                                              ; preds = %0, %309
  %310 = phi i64 [ %315, %309 ], [ 1, %0 ]
  %311 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %310, i32 0
  %312 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
  %313 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %310, i32 1
  %314 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %312, i32* nonnull align 4 dereferenceable(4) %313)
  %315 = add nuw nsw i64 %310, 1
  %316 = load i32, i32* @n, align 4, !tbaa !13
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %310, %317
  br i1 %318, label %309, label %19, !llvm.loop !26

319:                                              ; preds = %477, %299
  %320 = phi i32 [ undef, %299 ], [ %478, %477 ]
  %321 = phi i32 [ %302, %299 ], [ %478, %477 ]
  %322 = phi i64 [ 1, %299 ], [ %479, %477 ]
  %323 = icmp eq i64 %305, 0
  br i1 %323, label %334, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %322, i32 1
  %326 = load i32, i32* %325, align 4, !tbaa !18
  %327 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %322, i32 0
  %328 = load i32, i32* %327, align 8, !tbaa !16
  %329 = sub nsw i32 %326, %328
  %330 = icmp slt i32 %329, %321
  br i1 %330, label %334, label %331

331:                                              ; preds = %324
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* @lgmax, align 4, !tbaa !13
  %333 = trunc i64 %322 to i32
  store i32 %333, i32* @poz, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %331, %324, %319
  %335 = phi i32 [ %320, %319 ], [ %321, %324 ], [ %332, %331 ]
  %336 = load i32, i32* @ans, align 4, !tbaa !13
  %337 = add nsw i32 %336, %335
  br i1 %294, label %385, label %338

338:                                              ; preds = %334
  %339 = load i32, i32* @poz, align 4
  %340 = zext i32 %339 to i64
  %341 = and i64 %303, 1
  %342 = icmp eq i64 %304, 0
  br i1 %342, label %367, label %343

343:                                              ; preds = %338
  %344 = and i64 %303, -2
  br label %397

345:                                              ; preds = %477, %307
  %346 = phi i32 [ %302, %307 ], [ %478, %477 ]
  %347 = phi i64 [ 1, %307 ], [ %479, %477 ]
  %348 = phi i64 [ %308, %307 ], [ %480, %477 ]
  %349 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %347, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !18
  %351 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %347, i32 0
  %352 = load i32, i32* %351, align 8, !tbaa !16
  %353 = sub nsw i32 %350, %352
  %354 = icmp slt i32 %353, %346
  br i1 %354, label %358, label %355

355:                                              ; preds = %345
  %356 = add nsw i32 %353, 1
  store i32 %356, i32* @lgmax, align 4, !tbaa !13
  %357 = trunc i64 %347 to i32
  store i32 %357, i32* @poz, align 4, !tbaa !13
  br label %358

358:                                              ; preds = %345, %355
  %359 = phi i32 [ %346, %345 ], [ %356, %355 ]
  %360 = add nuw nsw i64 %347, 1
  %361 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %360, i32 1
  %362 = load i32, i32* %361, align 4, !tbaa !18
  %363 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %360, i32 0
  %364 = load i32, i32* %363, align 8, !tbaa !16
  %365 = sub nsw i32 %362, %364
  %366 = icmp slt i32 %365, %359
  br i1 %366, label %477, label %474

367:                                              ; preds = %491, %338
  %368 = phi i32 [ undef, %338 ], [ %492, %491 ]
  %369 = phi i32 [ undef, %338 ], [ %493, %491 ]
  %370 = phi i64 [ 1, %338 ], [ %494, %491 ]
  %371 = phi i32 [ 1, %338 ], [ %493, %491 ]
  %372 = phi i32 [ 1000000000, %338 ], [ %492, %491 ]
  %373 = icmp eq i64 %341, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %367
  %375 = icmp eq i64 %370, %340
  br i1 %375, label %385, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %370, i32 0
  %378 = load i32, i32* %377, align 8, !tbaa !13
  %379 = icmp slt i32 %378, %371
  %380 = select i1 %379, i32 %371, i32 %378
  %381 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %370, i32 1
  %382 = load i32, i32* %381, align 4, !tbaa !13
  %383 = icmp slt i32 %372, %382
  %384 = select i1 %383, i32 %372, i32 %382
  br label %385

385:                                              ; preds = %367, %374, %376, %295, %334
  %386 = phi i32 [ %337, %334 ], [ %298, %295 ], [ %337, %376 ], [ %337, %374 ], [ %337, %367 ]
  %387 = phi i32 [ 1000000000, %334 ], [ 1000000000, %295 ], [ %368, %367 ], [ %372, %374 ], [ %384, %376 ]
  %388 = phi i32 [ 1, %334 ], [ 1, %295 ], [ %369, %367 ], [ %371, %374 ], [ %380, %376 ]
  %389 = sub nsw i32 %387, %388
  %390 = add nsw i32 %389, 1
  %391 = icmp slt i32 %389, 0
  %392 = select i1 %391, i32 0, i32 %390
  %393 = add nsw i32 %392, %386
  store i32 %393, i32* @ans, align 4, !tbaa !13
  store i32 %393, i32* @maxim, align 4, !tbaa !13
  br i1 %294, label %440, label %394

394:                                              ; preds = %385
  %395 = add nuw i32 %293, 1
  %396 = zext i32 %395 to i64
  br label %421

397:                                              ; preds = %491, %343
  %398 = phi i64 [ 1, %343 ], [ %494, %491 ]
  %399 = phi i32 [ 1, %343 ], [ %493, %491 ]
  %400 = phi i32 [ 1000000000, %343 ], [ %492, %491 ]
  %401 = phi i64 [ %344, %343 ], [ %495, %491 ]
  %402 = icmp eq i64 %398, %340
  br i1 %402, label %412, label %403

403:                                              ; preds = %397
  %404 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %398, i32 0
  %405 = load i32, i32* %404, align 8, !tbaa !13
  %406 = icmp slt i32 %405, %399
  %407 = select i1 %406, i32 %399, i32 %405
  %408 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %398, i32 1
  %409 = load i32, i32* %408, align 4, !tbaa !13
  %410 = icmp slt i32 %400, %409
  %411 = select i1 %410, i32 %400, i32 %409
  br label %412

412:                                              ; preds = %397, %403
  %413 = phi i32 [ %400, %397 ], [ %411, %403 ]
  %414 = phi i32 [ %399, %397 ], [ %407, %403 ]
  %415 = add nuw nsw i64 %398, 1
  %416 = icmp eq i64 %415, %340
  br i1 %416, label %491, label %482

417:                                              ; preds = %421
  %418 = icmp sgt i32 %293, 0
  br i1 %418, label %419, label %440

419:                                              ; preds = %417
  %420 = zext i32 %293 to i64
  br label %443

421:                                              ; preds = %394, %421
  %422 = phi i64 [ 1, %394 ], [ %438, %421 ]
  %423 = phi i32 [ 1, %394 ], [ %428, %421 ]
  %424 = phi i32 [ 1000000000, %394 ], [ %432, %421 ]
  %425 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %422, i32 0
  %426 = load i32, i32* %425, align 8, !tbaa !13
  %427 = icmp slt i32 %426, %423
  %428 = select i1 %427, i32 %423, i32 %426
  %429 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %422, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !13
  %431 = icmp slt i32 %424, %430
  %432 = select i1 %431, i32 %424, i32 %430
  %433 = sub nsw i32 %432, %428
  %434 = add nsw i32 %433, 1
  %435 = icmp slt i32 %433, 0
  %436 = select i1 %435, i32 0, i32 %434
  %437 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime1, i64 0, i64 %422
  store i32 %436, i32* %437, align 4, !tbaa !13
  %438 = add nuw nsw i64 %422, 1
  %439 = icmp eq i64 %438, %396
  br i1 %439, label %417, label %421, !llvm.loop !27

440:                                              ; preds = %443, %385, %417
  %441 = phi i32 [ %393, %417 ], [ %393, %385 ], [ %444, %443 ]
  %442 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  ret i32 0

443:                                              ; preds = %471, %419
  %444 = phi i32 [ %393, %419 ], [ %472, %471 ]
  %445 = phi i64 [ %420, %419 ], [ %473, %471 ]
  %446 = phi i32 [ %293, %419 ], [ %464, %471 ]
  %447 = phi i32 [ 1, %419 ], [ %452, %471 ]
  %448 = phi i32 [ 1000000000, %419 ], [ %456, %471 ]
  %449 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %445, i32 0
  %450 = load i32, i32* %449, align 8, !tbaa !13
  %451 = icmp slt i32 %450, %447
  %452 = select i1 %451, i32 %447, i32 %450
  %453 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %445, i32 1
  %454 = load i32, i32* %453, align 4, !tbaa !13
  %455 = icmp slt i32 %448, %454
  %456 = select i1 %455, i32 %448, i32 %454
  %457 = sub nsw i32 %456, %452
  %458 = add nsw i32 %457, 1
  %459 = icmp slt i32 %457, 0
  %460 = select i1 %459, i32 0, i32 %458
  %461 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %445
  store i32 %460, i32* %461, align 4, !tbaa !13
  %462 = icmp eq i64 %445, 1
  br i1 %462, label %440, label %463

463:                                              ; preds = %443
  %464 = add nsw i32 %446, -1
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime1, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !13
  %468 = add nsw i32 %467, %460
  %469 = icmp sgt i32 %468, %444
  br i1 %469, label %470, label %471

470:                                              ; preds = %463
  store i32 %468, i32* @maxim, align 4, !tbaa !13
  br label %471

471:                                              ; preds = %470, %463
  %472 = phi i32 [ %468, %470 ], [ %444, %463 ]
  %473 = add nsw i64 %445, -1
  br label %443

474:                                              ; preds = %358
  %475 = add nsw i32 %365, 1
  store i32 %475, i32* @lgmax, align 4, !tbaa !13
  %476 = trunc i64 %360 to i32
  store i32 %476, i32* @poz, align 4, !tbaa !13
  br label %477

477:                                              ; preds = %474, %358
  %478 = phi i32 [ %359, %358 ], [ %475, %474 ]
  %479 = add nuw nsw i64 %347, 2
  %480 = add i64 %348, -2
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %319, label %345, !llvm.loop !28

482:                                              ; preds = %412
  %483 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %415, i32 0
  %484 = load i32, i32* %483, align 8, !tbaa !13
  %485 = icmp slt i32 %484, %414
  %486 = select i1 %485, i32 %414, i32 %484
  %487 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %415, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !13
  %489 = icmp slt i32 %413, %488
  %490 = select i1 %489, i32 %413, i32 %488
  br label %491

491:                                              ; preds = %482, %412
  %492 = phi i32 [ %413, %412 ], [ %490, %482 ]
  %493 = phi i32 [ %414, %412 ], [ %486, %482 ]
  %494 = add nuw nsw i64 %398, 2
  %495 = add i64 %401, -2
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %367, label %397, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !16
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !18
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !30

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %63, i32* %29, align 4, !tbaa !16
  %64 = load i32, i32* %30, align 4, !tbaa !13
  store i32 %64, i32* %31, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !16
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !18
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !31

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !18
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !32

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !16
  %102 = load i32, i32* %9, align 4, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !18
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !18
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !30

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !18
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !18
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !31

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !16
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !18
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !33

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !13
  %205 = load i32, i32* %203, align 4, !tbaa !13
  store i32 %205, i32* %8, align 4, !tbaa !13
  store i32 %204, i32* %203, align 4, !tbaa !13
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !13
  %213 = load i32, i32* %209, align 4, !tbaa !13
  store i32 %213, i32* %208, align 4, !tbaa !13
  store i32 %212, i32* %209, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !34

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !35

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !13
  %234 = load i32, i32* %232, align 4, !tbaa !13
  store i32 %234, i32* %231, align 4, !tbaa !13
  store i32 %233, i32* %232, align 4, !tbaa !13
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !36

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !37

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983131036.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
