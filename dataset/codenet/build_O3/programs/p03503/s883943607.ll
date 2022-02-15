; ModuleID = 'Project_CodeNet_C++1400/p03503/s883943607.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s883943607.cpp"
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
@f = dso_local global [105 x [6 x [3 x i8]]] zeroinitializer, align 16
@p = dso_local global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883943607.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %108, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %26, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 1, i64 1
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 1, i64 2
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 2, i64 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 2, i64 2
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 3, i64 1
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 3, i64 2
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 4, i64 1
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 4, i64 2
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 5, i64 1
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %24 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %5, i64 5, i64 2
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %26 = add nuw nsw i64 %5, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %5, %28
  br i1 %29, label %4, label %30, !llvm.loop !9

30:                                               ; preds = %4
  %31 = icmp slt i32 %27, 1
  br i1 %31, label %108, label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %56, %32 ], [ 1, %30 ]
  %34 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 0
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 1
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 2
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 3
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 4
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 5
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 6
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 7
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 8
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 9
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %33, i64 10
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %33, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %33, %58
  br i1 %59, label %32, label %60, !llvm.loop !11

60:                                               ; preds = %32
  %61 = icmp slt i32 %57, 1
  br i1 %61, label %108, label %62

62:                                               ; preds = %60
  %63 = add nuw i32 %57, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %116
  %66 = phi i32 [ %121, %116 ], [ 1, %62 ]
  %67 = phi i64 [ %120, %116 ], [ -2000000000000000000, %62 ]
  %68 = and i32 %66, 1
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %66, 2
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %66, 4
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %66, 8
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %66, 16
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %66, 32
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %66, 64
  %81 = icmp eq i32 %80, 0
  %82 = trunc i32 %66 to i8
  %83 = icmp sgt i8 %82, -1
  %84 = and i32 %66, 256
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %66, 512
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %66, 1024
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %66, 2048
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %66, 4096
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %66, 8192
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %66, 16384
  %97 = icmp eq i32 %96, 0
  %98 = trunc i32 %66 to i16
  %99 = icmp sgt i16 %98, -1
  %100 = and i32 %66, 65536
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %66, 131072
  %103 = icmp eq i32 %102, 0
  %104 = and i32 %66, 262144
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %66, 524288
  %107 = icmp eq i32 %106, 0
  br label %112

108:                                              ; preds = %116, %0, %30, %60
  %109 = phi i64 [ -2000000000000000000, %60 ], [ -2000000000000000000, %30 ], [ -2000000000000000000, %0 ], [ %120, %116 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

112:                                              ; preds = %65, %259
  %113 = phi i64 [ 1, %65 ], [ %269, %259 ]
  %114 = phi i64 [ 0, %65 ], [ %264, %259 ]
  %115 = phi i64 [ 0, %65 ], [ %268, %259 ]
  br i1 %69, label %127, label %123

116:                                              ; preds = %259
  %117 = icmp eq i64 %264, 0
  %118 = icmp slt i64 %67, %268
  %119 = select i1 %118, i64 %268, i64 %67
  %120 = select i1 %117, i64 %67, i64 %119
  %121 = add nuw nsw i32 %66, 1
  %122 = icmp eq i32 %121, 1024
  br i1 %122, label %108, label %65, !llvm.loop !12

123:                                              ; preds = %112
  %124 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 1, i64 1
  %125 = load i8, i8* %124, align 2, !tbaa !13, !range !15
  %126 = zext i8 %125 to i64
  br label %127

127:                                              ; preds = %123, %112
  %128 = phi i64 [ 0, %112 ], [ %126, %123 ]
  br i1 %71, label %133, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 1, i64 2
  %131 = load i8, i8* %130, align 1, !tbaa !13, !range !15
  %132 = zext i8 %131 to i64
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi i64 [ 0, %127 ], [ %132, %129 ]
  %135 = add nuw nsw i64 %128, %134
  br i1 %73, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 2, i64 1
  %138 = load i8, i8* %137, align 1, !tbaa !13, !range !15
  %139 = zext i8 %138 to i64
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i64 [ 0, %133 ], [ %139, %136 ]
  %142 = add nuw nsw i64 %141, %135
  br i1 %75, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 2, i64 2
  %145 = load i8, i8* %144, align 2, !tbaa !13, !range !15
  %146 = zext i8 %145 to i64
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i64 [ 0, %140 ], [ %146, %143 ]
  %149 = add nuw nsw i64 %142, %148
  br i1 %77, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 3, i64 1
  %152 = load i8, i8* %151, align 2, !tbaa !13, !range !15
  %153 = zext i8 %152 to i64
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi i64 [ 0, %147 ], [ %153, %150 ]
  %156 = add nuw nsw i64 %155, %149
  br i1 %79, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 3, i64 2
  %159 = load i8, i8* %158, align 1, !tbaa !13, !range !15
  %160 = zext i8 %159 to i64
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i64 [ 0, %154 ], [ %160, %157 ]
  %163 = add nuw nsw i64 %156, %162
  br i1 %81, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 4, i64 1
  %166 = load i8, i8* %165, align 1, !tbaa !13, !range !15
  %167 = zext i8 %166 to i64
  br label %168

168:                                              ; preds = %164, %161
  %169 = phi i64 [ 0, %161 ], [ %167, %164 ]
  %170 = add nuw nsw i64 %169, %163
  br i1 %83, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 4, i64 2
  %173 = load i8, i8* %172, align 2, !tbaa !13, !range !15
  %174 = zext i8 %173 to i64
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi i64 [ 0, %168 ], [ %174, %171 ]
  %177 = add nuw nsw i64 %170, %176
  br i1 %85, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 5, i64 1
  %180 = load i8, i8* %179, align 2, !tbaa !13, !range !15
  %181 = zext i8 %180 to i64
  br label %182

182:                                              ; preds = %178, %175
  %183 = phi i64 [ 0, %175 ], [ %181, %178 ]
  %184 = add nuw nsw i64 %183, %177
  br i1 %87, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 5, i64 2
  %187 = load i8, i8* %186, align 1, !tbaa !13, !range !15
  %188 = zext i8 %187 to i64
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i64 [ 0, %182 ], [ %188, %185 ]
  %191 = add nuw nsw i64 %184, %190
  br i1 %89, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 6, i64 1
  %194 = load i8, i8* %193, align 1, !tbaa !13, !range !15
  %195 = zext i8 %194 to i64
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i64 [ 0, %189 ], [ %195, %192 ]
  %198 = add nuw nsw i64 %197, %191
  br i1 %91, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 6, i64 2
  %201 = load i8, i8* %200, align 2, !tbaa !13, !range !15
  %202 = zext i8 %201 to i64
  br label %203

203:                                              ; preds = %199, %196
  %204 = phi i64 [ 0, %196 ], [ %202, %199 ]
  %205 = add nuw nsw i64 %198, %204
  br i1 %93, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 7, i64 1
  %208 = load i8, i8* %207, align 2, !tbaa !13, !range !15
  %209 = zext i8 %208 to i64
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi i64 [ 0, %203 ], [ %209, %206 ]
  %212 = add nuw nsw i64 %211, %205
  br i1 %95, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 7, i64 2
  %215 = load i8, i8* %214, align 1, !tbaa !13, !range !15
  %216 = zext i8 %215 to i64
  br label %217

217:                                              ; preds = %213, %210
  %218 = phi i64 [ 0, %210 ], [ %216, %213 ]
  %219 = add nuw nsw i64 %212, %218
  br i1 %97, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 8, i64 1
  %222 = load i8, i8* %221, align 1, !tbaa !13, !range !15
  %223 = zext i8 %222 to i64
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi i64 [ 0, %217 ], [ %223, %220 ]
  %226 = add nuw nsw i64 %225, %219
  br i1 %99, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 8, i64 2
  %229 = load i8, i8* %228, align 2, !tbaa !13, !range !15
  %230 = zext i8 %229 to i64
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi i64 [ 0, %224 ], [ %230, %227 ]
  %233 = add nuw nsw i64 %226, %232
  br i1 %101, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 9, i64 1
  %236 = load i8, i8* %235, align 2, !tbaa !13, !range !15
  %237 = zext i8 %236 to i64
  br label %238

238:                                              ; preds = %234, %231
  %239 = phi i64 [ 0, %231 ], [ %237, %234 ]
  %240 = add nuw nsw i64 %239, %233
  br i1 %103, label %245, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 9, i64 2
  %243 = load i8, i8* %242, align 1, !tbaa !13, !range !15
  %244 = zext i8 %243 to i64
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi i64 [ 0, %238 ], [ %244, %241 ]
  %247 = add nuw nsw i64 %240, %246
  br i1 %105, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 10, i64 1
  %250 = load i8, i8* %249, align 1, !tbaa !13, !range !15
  %251 = zext i8 %250 to i64
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi i64 [ 0, %245 ], [ %251, %248 ]
  %254 = add nuw nsw i64 %253, %247
  br i1 %107, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %113, i64 10, i64 2
  %257 = load i8, i8* %256, align 2, !tbaa !13, !range !15
  %258 = zext i8 %257 to i64
  br label %259

259:                                              ; preds = %255, %252
  %260 = phi i64 [ 0, %252 ], [ %258, %255 ]
  %261 = add nuw nsw i64 %254, %260
  %262 = icmp sgt i64 %261, 0
  %263 = zext i1 %262 to i64
  %264 = add nuw nsw i64 %114, %263
  %265 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %113, i64 %261
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %115, %267
  %269 = add nuw nsw i64 %113, 1
  %270 = icmp eq i64 %269, %64
  br i1 %270, label %116, label %112, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883943607.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
