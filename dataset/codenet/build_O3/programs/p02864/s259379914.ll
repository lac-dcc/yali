; ModuleID = 'Project_CodeNet_C++1400/p02864/s259379914.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s259379914.cpp"
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
@f = dso_local global [310 x [310 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259379914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3mnmRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, %0
  %4 = sub nsw i32 %1, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %30

5:                                                ; preds = %30, %0
  %6 = phi i32 [ %3, %0 ], [ %35, %30 ]
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @h, i64 0, i64 0), align 16, !tbaa !9
  %10 = load i32, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %6, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %105

14:                                               ; preds = %5
  %15 = add i32 %6, 2
  %16 = zext i32 %15 to i64
  %17 = and i64 %11, 2305843009213693951
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 4611686018427387900
  %20 = add nsw i64 %19, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %17, 3
  %24 = and i64 %18, 4611686018427387900
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 12
  %27 = and i64 %22, 9223372036854775804
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %18, %24
  br label %46

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %0 ]
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %5, !llvm.loop !11

38:                                               ; preds = %99
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %39 = icmp slt i32 %6, 0
  br i1 %39, label %105, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %10, 0
  br i1 %41, label %168, label %42

42:                                               ; preds = %40
  %43 = add nuw i32 %10, 1
  %44 = zext i32 %7 to i64
  %45 = zext i32 %43 to i64
  br label %102

46:                                               ; preds = %14, %99
  %47 = phi i64 [ 0, %14 ], [ %100, %99 ]
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %47, i64 0
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %47, i64 %11
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  %51 = icmp eq i64* %48, %50
  br i1 %51, label %99, label %52

52:                                               ; preds = %46
  br i1 %23, label %93, label %53

53:                                               ; preds = %52
  %54 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %47, i64 %24
  br i1 %26, label %80, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %77, %55 ], [ 0, %53 ]
  %57 = phi i64 [ %78, %55 ], [ %27, %53 ]
  %58 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %47, i64 %56
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %59, align 16, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = or i64 %56, 4
  %63 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %47, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %64, align 16, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = or i64 %56, 8
  %68 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %47, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %69, align 16, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = or i64 %56, 12
  %73 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %47, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %74, align 16, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %56, 16
  %78 = add i64 %57, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %55, !llvm.loop !13

80:                                               ; preds = %55, %53
  %81 = phi i64 [ 0, %53 ], [ %77, %55 ]
  br i1 %28, label %92, label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %89, %82 ], [ %81, %80 ]
  %84 = phi i64 [ %90, %82 ], [ %25, %80 ]
  %85 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %47, i64 %83
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %86, align 16, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %83, 4
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !15

92:                                               ; preds = %82, %80
  br i1 %29, label %99, label %93

93:                                               ; preds = %52, %92
  %94 = phi i64* [ %48, %52 ], [ %54, %92 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64* [ %97, %95 ], [ %94, %93 ]
  store i64 1000000000000000, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %98 = icmp eq i64* %96, %49
  br i1 %98, label %99, label %95, !llvm.loop !17

99:                                               ; preds = %95, %92, %46
  %100 = add nuw nsw i64 %47, 1
  %101 = icmp eq i64 %100, %16
  br i1 %101, label %38, label %46, !llvm.loop !19

102:                                              ; preds = %115, %42
  %103 = phi i64 [ 0, %42 ], [ %116, %115 ]
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %103
  br label %118

105:                                              ; preds = %115, %13, %38
  %106 = icmp slt i32 %10, 0
  br i1 %106, label %168, label %107

107:                                              ; preds = %105
  %108 = add nuw i32 %10, 1
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -1
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %152, label %113

113:                                              ; preds = %107
  %114 = and i64 %109, 4294967292
  br label %200

115:                                              ; preds = %149
  %116 = add nuw nsw i64 %103, 1
  %117 = icmp eq i64 %116, %44
  br i1 %117, label %105, label %102, !llvm.loop !20

118:                                              ; preds = %102, %149
  %119 = phi i64 [ 0, %102 ], [ %150, %149 ]
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %103, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %121, 1000000000000000
  br i1 %122, label %123, label %149

123:                                              ; preds = %118, %129
  %124 = phi i64 [ %145, %129 ], [ 0, %118 ]
  %125 = phi i64 [ %146, %129 ], [ %103, %118 ]
  %126 = add nuw nsw i64 %124, %119
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %10, %127
  br i1 %128, label %149, label %129

129:                                              ; preds = %123
  %130 = add i64 %125, 1
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %131, i64 %126
  %133 = load i64, i64* %120, align 8, !tbaa !5
  %134 = load i32, i32* %104, align 4, !tbaa !9
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, %134
  %138 = sub nsw i32 %136, %134
  %139 = select i1 %137, i32 %138, i32 0
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %133, %140
  %142 = load i64, i64* %132, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, %141
  %144 = select i1 %143, i64 %141, i64 %142
  store i64 %144, i64* %132, align 8, !tbaa !5
  %145 = add nuw i64 %124, 1
  %146 = add nuw nsw i64 %145, %103
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %6, %147
  br i1 %148, label %149, label %123, !llvm.loop !21

149:                                              ; preds = %129, %123, %118
  %150 = add nuw nsw i64 %119, 1
  %151 = icmp eq i64 %150, %45
  br i1 %151, label %115, label %118, !llvm.loop !22

152:                                              ; preds = %200, %107
  %153 = phi i64 [ undef, %107 ], [ %222, %200 ]
  %154 = phi i64 [ 0, %107 ], [ %223, %200 ]
  %155 = phi i64 [ 1000000000000000, %107 ], [ %222, %200 ]
  %156 = icmp eq i64 %111, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %165, %157 ], [ %154, %152 ]
  %159 = phi i64 [ %164, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %166, %157 ], [ %111, %152 ]
  %161 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %8, i64 %158
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = icmp sgt i64 %159, %162
  %164 = select i1 %163, i64 %162, i64 %159
  %165 = add nuw nsw i64 %158, 1
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !23

168:                                              ; preds = %152, %157, %40, %105
  %169 = phi i64 [ 1000000000000000, %105 ], [ 1000000000000000, %40 ], [ %153, %152 ], [ %164, %157 ]
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !24
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !26
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

183:                                              ; preds = %168
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !30
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !32
  br label %196

190:                                              ; preds = %183
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !24
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = tail call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  ret i32 0

200:                                              ; preds = %200, %113
  %201 = phi i64 [ 0, %113 ], [ %223, %200 ]
  %202 = phi i64 [ 1000000000000000, %113 ], [ %222, %200 ]
  %203 = phi i64 [ %114, %113 ], [ %224, %200 ]
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %8, i64 %201
  %205 = load i64, i64* %204, align 16, !tbaa !5
  %206 = icmp sgt i64 %202, %205
  %207 = select i1 %206, i64 %205, i64 %202
  %208 = or i64 %201, 1
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %8, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp sgt i64 %207, %210
  %212 = select i1 %211, i64 %210, i64 %207
  %213 = or i64 %201, 2
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %8, i64 %213
  %215 = load i64, i64* %214, align 16, !tbaa !5
  %216 = icmp sgt i64 %212, %215
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = or i64 %201, 3
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %8, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = icmp sgt i64 %217, %220
  %222 = select i1 %221, i64 %220, i64 %217
  %223 = add nuw nsw i64 %201, 4
  %224 = add i64 %203, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %152, label %200, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259379914.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
