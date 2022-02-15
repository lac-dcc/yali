; ModuleID = 'Project_CodeNet_C++1400/p02864/s047812190.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s047812190.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@h = dso_local global [310 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047812190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = load i64, i64* @k, align 8, !tbaa !5
  %5 = sub nsw i64 %3, %4
  store i64 %5, i64* @k, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ 0, %0 ], [ %21, %18 ]
  br label %8

8:                                                ; preds = %184, %6
  %9 = phi i64 [ 0, %6 ], [ %199, %184 ]
  %10 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %7, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = or i64 %9, 4
  %15 = icmp eq i64 %14, 308
  br i1 %15, label %18, label %184, !llvm.loop !9

16:                                               ; preds = %18
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  %17 = icmp slt i64 %3, 1
  br i1 %17, label %25, label %41

18:                                               ; preds = %8
  %19 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %7, i64 308
  store i64 100000000000000000, i64* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %7, i64 309
  store i64 100000000000000000, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, 310
  br i1 %22, label %16, label %6, !llvm.loop !12

23:                                               ; preds = %62
  %24 = load i64, i64* @k, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i64 [ %5, %16 ], [ %24, %23 ]
  %27 = phi i64 [ %3, %16 ], [ %47, %23 ]
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %132, label %29

29:                                               ; preds = %25
  %30 = shl i64 %26, 32
  %31 = ashr exact i64 %30, 32
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %132, label %33

33:                                               ; preds = %29
  %34 = shl i64 %26, 32
  %35 = ashr exact i64 %34, 32
  %36 = add i64 %27, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %111, label %39

39:                                               ; preds = %33
  %40 = and i64 %36, -2
  br label %164

41:                                               ; preds = %16, %62
  %42 = phi i64 [ %65, %62 ], [ 0, %16 ]
  %43 = phi i64 [ %63, %62 ], [ 1, %16 ]
  %44 = add i64 %42, 1
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %43
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = load i64, i64* @n, align 8, !tbaa !5
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %41
  %50 = and i64 %44, 1
  %51 = icmp eq i64 %42, 0
  %52 = and i64 %44, -2
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %49, %82
  %55 = phi i64 [ %83, %82 ], [ 0, %49 ]
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %43, i64 %55
  %58 = add nsw i64 %55, -1
  br i1 %56, label %82, label %59

59:                                               ; preds = %54
  %60 = load i64, i64* %45, align 8, !tbaa !5
  %61 = load i64, i64* %57, align 8, !tbaa !5
  br i1 %51, label %66, label %85

62:                                               ; preds = %82, %41
  %63 = add nuw i64 %43, 1
  %64 = icmp slt i64 %47, %63
  %65 = add i64 %42, 1
  br i1 %64, label %23, label %41, !llvm.loop !13

66:                                               ; preds = %85, %59
  %67 = phi i64 [ undef, %59 ], [ %107, %85 ]
  %68 = phi i64 [ %61, %59 ], [ %107, %85 ]
  %69 = phi i64 [ 0, %59 ], [ %108, %85 ]
  br i1 %53, label %80, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %69, i64 %58
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = sub nsw i64 %60, %74
  %76 = tail call i64 @llvm.abs.i64(i64 %75, i1 true) #7
  %77 = add nsw i64 %76, %72
  %78 = icmp slt i64 %77, %68
  %79 = select i1 %78, i64 %77, i64 %68
  br label %80

80:                                               ; preds = %66, %70
  %81 = phi i64 [ %67, %66 ], [ %79, %70 ]
  store i64 %81, i64* %57, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %54
  %83 = add nuw nsw i64 %55, 1
  %84 = icmp eq i64 %55, %47
  br i1 %84, label %62, label %54, !llvm.loop !14

85:                                               ; preds = %59, %85
  %86 = phi i64 [ %107, %85 ], [ %61, %59 ]
  %87 = phi i64 [ %108, %85 ], [ 0, %59 ]
  %88 = phi i64 [ %109, %85 ], [ %52, %59 ]
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %87, i64 %58
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %87
  %92 = load i64, i64* %91, align 16, !tbaa !5
  %93 = sub nsw i64 %60, %92
  %94 = tail call i64 @llvm.abs.i64(i64 %93, i1 true) #7
  %95 = add nsw i64 %94, %90
  %96 = icmp slt i64 %95, %86
  %97 = select i1 %96, i64 %95, i64 %86
  %98 = or i64 %87, 1
  %99 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %98, i64 %58
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = sub nsw i64 %60, %102
  %104 = tail call i64 @llvm.abs.i64(i64 %103, i1 true) #7
  %105 = add nsw i64 %104, %100
  %106 = icmp slt i64 %105, %97
  %107 = select i1 %106, i64 %105, i64 %97
  %108 = add nuw nsw i64 %87, 2
  %109 = add i64 %88, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %66, label %85, !llvm.loop !15

111:                                              ; preds = %210, %33
  %112 = phi i64 [ undef, %33 ], [ %207, %210 ]
  %113 = phi i64 [ 0, %33 ], [ %211, %210 ]
  %114 = phi i64 [ 100000000000000000, %33 ], [ %207, %210 ]
  %115 = icmp eq i64 %37, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ %35, %116 ], [ %127, %119 ]
  %121 = phi i64 [ %114, %116 ], [ %126, %119 ]
  %122 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %113, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %118, %123
  %125 = icmp slt i64 %124, %121
  %126 = select i1 %125, i64 %124, i64 %121
  %127 = add i64 %120, 1
  %128 = icmp slt i64 %27, %127
  br i1 %128, label %129, label %119, !llvm.loop !16

129:                                              ; preds = %119, %111
  %130 = phi i64 [ %112, %111 ], [ %126, %119 ]
  %131 = sdiv i64 %130, 2
  br label %132

132:                                              ; preds = %29, %129, %25
  %133 = phi i64 [ 50000000000000000, %25 ], [ %131, %129 ], [ 50000000000000000, %29 ]
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !17
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !19
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

147:                                              ; preds = %132
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !23
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !25
  br label %160

154:                                              ; preds = %147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !17
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = tail call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  ret i32 0

164:                                              ; preds = %210, %39
  %165 = phi i64 [ 0, %39 ], [ %211, %210 ]
  %166 = phi i64 [ 100000000000000000, %39 ], [ %207, %210 ]
  %167 = phi i64 [ %40, %39 ], [ %212, %210 ]
  %168 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %165
  %169 = load i64, i64* %168, align 16, !tbaa !5
  br label %174

170:                                              ; preds = %174
  %171 = or i64 %165, 1
  %172 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  br label %200

174:                                              ; preds = %164, %174
  %175 = phi i64 [ %35, %164 ], [ %182, %174 ]
  %176 = phi i64 [ %166, %164 ], [ %181, %174 ]
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %165, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %169, %178
  %180 = icmp slt i64 %179, %176
  %181 = select i1 %180, i64 %179, i64 %176
  %182 = add i64 %175, 1
  %183 = icmp slt i64 %27, %182
  br i1 %183, label %170, label %174, !llvm.loop !16

184:                                              ; preds = %8
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %7, i64 %14
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %188, align 16, !tbaa !5
  %189 = or i64 %9, 8
  %190 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %7, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %193, align 16, !tbaa !5
  %194 = or i64 %9, 12
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %7, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %198, align 16, !tbaa !5
  %199 = add nuw nsw i64 %9, 16
  br label %8

200:                                              ; preds = %200, %170
  %201 = phi i64 [ %35, %170 ], [ %208, %200 ]
  %202 = phi i64 [ %181, %170 ], [ %207, %200 ]
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %171, i64 %201
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %173, %204
  %206 = icmp slt i64 %205, %202
  %207 = select i1 %206, i64 %205, i64 %202
  %208 = add i64 %201, 1
  %209 = icmp slt i64 %27, %208
  br i1 %209, label %210, label %200, !llvm.loop !16

210:                                              ; preds = %200
  %211 = add nuw nsw i64 %165, 2
  %212 = add i64 %167, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %111, label %164, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047812190.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
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
