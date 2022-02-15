; ModuleID = 'Project_CodeNet_C++1400/p02864/s143270572.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s143270572.cpp"
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
@r = dso_local global i32 0, align 4
@a = dso_local global [301 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [302 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143270572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @r)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @n, align 4, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @a, i64 0, i64 0), align 16, !tbaa !9
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %81, %0
  %7 = phi i32 [ %4, %0 ], [ %86, %81 ]
  %8 = load i32, i32* @r, align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i64 0, i64* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 1, i64 0), align 8, !tbaa !9
  br label %162

12:                                               ; preds = %6
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %12
  %15 = add nuw i32 %7, 1
  %16 = sub i32 %15, %8
  %17 = zext i32 %16 to i64
  %18 = zext i32 %7 to i64
  %19 = and i64 %18, 4294967292
  %20 = add nsw i64 %19, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %7, 4
  %24 = and i64 %18, 4294967292
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 12
  %27 = and i64 %22, 9223372036854775804
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %14, %78
  %31 = phi i64 [ 0, %14 ], [ %79, %78 ]
  br i1 %23, label %71, label %32

32:                                               ; preds = %30
  br i1 %26, label %58, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %55, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %56, %33 ], [ %27, %32 ]
  %36 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %31, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 8, !tbaa !9
  %40 = or i64 %34, 4
  %41 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %31, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = or i64 %34, 8
  %46 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %31, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 8, !tbaa !9
  %50 = or i64 %34, 12
  %51 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %31, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = add nuw i64 %34, 16
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !11

58:                                               ; preds = %33, %32
  %59 = phi i64 [ 0, %32 ], [ %55, %33 ]
  br i1 %28, label %70, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %68, %60 ], [ %25, %58 ]
  %63 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %31, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = add nuw i64 %61, 4
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !14

70:                                               ; preds = %60, %58
  br i1 %29, label %78, label %71

71:                                               ; preds = %30, %70
  %72 = phi i64 [ 0, %30 ], [ %24, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %76, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %31, i64 %74
  store i64 1000000000000000000, i64* %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %78, label %73, !llvm.loop !16

78:                                               ; preds = %73, %70
  %79 = add nuw nsw i64 %31, 1
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %89, label %30, !llvm.loop !18

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %85, %81 ], [ 1, %0 ]
  %83 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %82
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %6, !llvm.loop !19

89:                                               ; preds = %78, %12
  store i64 0, i64* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 1, i64 0), align 8, !tbaa !9
  %90 = icmp slt i32 %9, 2
  br i1 %90, label %162, label %91

91:                                               ; preds = %89
  %92 = icmp sgt i32 %7, 0
  br i1 %92, label %93, label %188

93:                                               ; preds = %91
  %94 = add nuw i32 %7, 1
  %95 = sub i32 %94, %8
  %96 = zext i32 %95 to i64
  %97 = zext i32 %7 to i64
  br label %98

98:                                               ; preds = %93, %159
  %99 = phi i64 [ 2, %93 ], [ %160, %159 ]
  %100 = add nsw i64 %99, -1
  br label %147

101:                                              ; preds = %119, %151
  %102 = phi i64 [ %154, %151 ], [ %143, %119 ]
  %103 = phi i64 [ 0, %151 ], [ %144, %119 ]
  %104 = icmp eq i64 %155, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %100, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %103
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = sub nsw i64 %153, %109
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i64 %110, i64 0
  %113 = add nsw i64 %112, %107
  %114 = icmp slt i64 %113, %102
  %115 = select i1 %114, i64 %113, i64 %102
  store i64 %115, i64* %149, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %105, %101, %147
  %117 = add nuw nsw i64 %148, 1
  %118 = icmp eq i64 %117, %97
  br i1 %118, label %159, label %147, !llvm.loop !20

119:                                              ; preds = %119, %157
  %120 = phi i64 [ %154, %157 ], [ %143, %119 ]
  %121 = phi i64 [ 0, %157 ], [ %144, %119 ]
  %122 = phi i64 [ %158, %157 ], [ %145, %119 ]
  %123 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %100, i64 %121
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %121
  %126 = load i64, i64* %125, align 16, !tbaa !9
  %127 = sub nsw i64 %153, %126
  %128 = icmp sgt i64 %127, 0
  %129 = select i1 %128, i64 %127, i64 0
  %130 = add nsw i64 %129, %124
  %131 = icmp slt i64 %130, %120
  %132 = select i1 %131, i64 %130, i64 %120
  store i64 %132, i64* %149, align 8, !tbaa !9
  %133 = or i64 %121, 1
  %134 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %100, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %133
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = sub nsw i64 %153, %137
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %139, i64 %138, i64 0
  %141 = add nsw i64 %140, %135
  %142 = icmp slt i64 %141, %132
  %143 = select i1 %142, i64 %141, i64 %132
  store i64 %143, i64* %149, align 8, !tbaa !9
  %144 = add nuw nsw i64 %121, 2
  %145 = add i64 %122, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %101, label %119, !llvm.loop !21

147:                                              ; preds = %98, %116
  %148 = phi i64 [ 0, %98 ], [ %117, %116 ]
  %149 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %99, i64 %148
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %116, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %148
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = load i64, i64* %149, align 8, !tbaa !9
  %155 = and i64 %148, 1
  %156 = icmp eq i64 %148, 1
  br i1 %156, label %101, label %157

157:                                              ; preds = %151
  %158 = and i64 %148, 9223372036854775806
  br label %119

159:                                              ; preds = %116
  %160 = add nuw nsw i64 %99, 1
  %161 = icmp eq i64 %160, %96
  br i1 %161, label %162, label %98, !llvm.loop !22

162:                                              ; preds = %159, %11, %89
  %163 = sext i32 %9 to i64
  %164 = icmp sgt i32 %7, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = zext i32 %7 to i64
  %167 = add nsw i64 %166, -1
  %168 = and i64 %166, 3
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = and i64 %166, 4294967292
  br label %220

172:                                              ; preds = %220, %165
  %173 = phi i64 [ undef, %165 ], [ %242, %220 ]
  %174 = phi i64 [ 0, %165 ], [ %243, %220 ]
  %175 = phi i64 [ 1000000000000000000, %165 ], [ %242, %220 ]
  %176 = icmp eq i64 %168, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %185, %177 ], [ %174, %172 ]
  %179 = phi i64 [ %184, %177 ], [ %175, %172 ]
  %180 = phi i64 [ %186, %177 ], [ %168, %172 ]
  %181 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %163, i64 %178
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = icmp slt i64 %182, %179
  %184 = select i1 %183, i64 %182, i64 %179
  %185 = add nuw nsw i64 %178, 1
  %186 = add i64 %180, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %177, !llvm.loop !23

188:                                              ; preds = %172, %177, %91, %162
  %189 = phi i64 [ 1000000000000000000, %162 ], [ 1000000000000000000, %91 ], [ %173, %172 ], [ %184, %177 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !24
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !26
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

203:                                              ; preds = %188
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !30
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !32
  br label %216

210:                                              ; preds = %203
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !24
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = tail call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  ret i32 0

220:                                              ; preds = %220, %170
  %221 = phi i64 [ 0, %170 ], [ %243, %220 ]
  %222 = phi i64 [ 1000000000000000000, %170 ], [ %242, %220 ]
  %223 = phi i64 [ %171, %170 ], [ %244, %220 ]
  %224 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %163, i64 %221
  %225 = load i64, i64* %224, align 8, !tbaa !9
  %226 = icmp slt i64 %225, %222
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = or i64 %221, 1
  %229 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %163, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !9
  %231 = icmp slt i64 %230, %227
  %232 = select i1 %231, i64 %230, i64 %227
  %233 = or i64 %221, 2
  %234 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %163, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !9
  %236 = icmp slt i64 %235, %232
  %237 = select i1 %236, i64 %235, i64 %232
  %238 = or i64 %221, 3
  %239 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %163, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !9
  %241 = icmp slt i64 %240, %237
  %242 = select i1 %241, i64 %240, i64 %237
  %243 = add nuw nsw i64 %221, 4
  %244 = add i64 %223, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %172, label %220, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143270572.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !15}
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
