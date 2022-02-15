; ModuleID = 'Project_CodeNet_C++1400/p03707/s674461548.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s674461548.cpp"
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
@Q = dso_local global i32 0, align 4
@S = dso_local global [2050 x [2050 x i8]] zeroinitializer, align 16
@x1 = dso_local global [200000 x i32] zeroinitializer, align 16
@y1 = dso_local global [200000 x i32] zeroinitializer, align 16
@x2 = dso_local global [200000 x i32] zeroinitializer, align 16
@y2 = dso_local global [200000 x i32] zeroinitializer, align 16
@ac_node = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@ac_edge_hor = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@ac_edge_ver = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674461548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @Q)
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @M, align 4
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2, %22
  %12 = phi i32 [ %23, %22 ], [ %6, %2 ]
  %13 = phi i32 [ %24, %22 ], [ %8, %2 ]
  %14 = phi i64 [ %25, %22 ], [ 1, %2 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %22, label %28

16:                                               ; preds = %22, %2
  %17 = phi i32 [ %6, %2 ], [ %23, %22 ]
  %18 = load i32, i32* @Q, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %38, label %54

20:                                               ; preds = %28
  %21 = load i32, i32* @N, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi i32 [ %21, %20 ], [ %12, %11 ]
  %24 = phi i32 [ %33, %20 ], [ %13, %11 ]
  %25 = add nuw nsw i64 %14, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %14, %26
  br i1 %27, label %11, label %16, !llvm.loop !9

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %11 ]
  %30 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %14, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* @M, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %20, !llvm.loop !12

36:                                               ; preds = %54
  %37 = load i32, i32* @N, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %16
  %39 = phi i32 [ %65, %36 ], [ %18, %16 ]
  %40 = phi i32 [ %37, %36 ], [ %17, %16 ]
  %41 = load i32, i32* @M, align 4
  %42 = icmp slt i32 %41, 1
  %43 = icmp slt i32 %40, 1
  br i1 %43, label %72, label %44

44:                                               ; preds = %38
  %45 = add i32 %41, 1
  %46 = add nuw i32 %40, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %45, 2
  %52 = and i64 %49, -2
  %53 = icmp eq i64 %50, 0
  br label %68

54:                                               ; preds = %16, %54
  %55 = phi i64 [ %64, %54 ], [ 1, %16 ]
  %56 = getelementptr inbounds [200000 x i32], [200000 x i32]* @x1, i64 0, i64 %55
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* @y1, i64 0, i64 %55
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [200000 x i32], [200000 x i32]* @x2, i64 0, i64 %55
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [200000 x i32], [200000 x i32]* @y2, i64 0, i64 %55
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %55, 1
  %65 = load i32, i32* @Q, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %55, %66
  br i1 %67, label %54, label %36, !llvm.loop !13

68:                                               ; preds = %44, %114
  %69 = phi i64 [ 1, %44 ], [ %115, %114 ]
  %70 = add nsw i64 %69, -1
  br i1 %42, label %114, label %71

71:                                               ; preds = %68
  br i1 %51, label %74, label %88

72:                                               ; preds = %114, %38
  %73 = icmp slt i32 %39, 1
  br i1 %73, label %149, label %150

74:                                               ; preds = %88, %71
  %75 = phi i64 [ 1, %71 ], [ %111, %88 ]
  %76 = phi i32 [ 0, %71 ], [ %106, %88 ]
  br i1 %53, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %69, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !14
  %80 = icmp eq i8 %79, 49
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %76, %81
  %83 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %70, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %69, i64 %75
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %74, %77
  br i1 %42, label %114, label %117

88:                                               ; preds = %71, %88
  %89 = phi i64 [ %111, %88 ], [ 1, %71 ]
  %90 = phi i32 [ %106, %88 ], [ 0, %71 ]
  %91 = phi i64 [ %112, %88 ], [ %52, %71 ]
  %92 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %69, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = icmp eq i8 %93, 49
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  %97 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %70, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %69, i64 %89
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %89, 1
  %102 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %69, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !14
  %104 = icmp eq i8 %103, 49
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %96, %105
  %107 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %70, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %69, i64 %101
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %89, 2
  %112 = add i64 %91, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %74, label %88, !llvm.loop !15

114:                                              ; preds = %136, %68, %87
  %115 = add nuw nsw i64 %69, 1
  %116 = icmp eq i64 %115, %47
  br i1 %116, label %72, label %68, !llvm.loop !16

117:                                              ; preds = %87, %136
  %118 = phi i64 [ %147, %136 ], [ 1, %87 ]
  %119 = phi i32 [ %137, %136 ], [ 0, %87 ]
  %120 = phi i32 [ %138, %136 ], [ 0, %87 ]
  %121 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %69, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = add nsw i64 %118, -1
  %126 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %69, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !14
  %128 = icmp eq i8 %127, 49
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %119, %129
  %131 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %70, i64 %118
  %132 = load i8, i8* %131, align 1, !tbaa !14
  %133 = icmp eq i8 %132, 49
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %120, %134
  br label %136

136:                                              ; preds = %117, %124
  %137 = phi i32 [ %130, %124 ], [ %119, %117 ]
  %138 = phi i32 [ %135, %124 ], [ %120, %117 ]
  %139 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %70, i64 %118
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %137
  %142 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %69, i64 %118
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %70, i64 %118
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %138
  %146 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %69, i64 %118
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %118, 1
  %148 = icmp eq i64 %147, %48
  br i1 %148, label %114, label %117, !llvm.loop !17

149:                                              ; preds = %229, %72
  ret i32 0

150:                                              ; preds = %72, %229
  %151 = phi i64 [ %233, %229 ], [ 1, %72 ]
  %152 = getelementptr inbounds [200000 x i32], [200000 x i32]* @x2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], [200000 x i32]* @y2, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %154, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [200000 x i32], [200000 x i32]* @y1, i64 0, i64 %151
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %154, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [200000 x i32], [200000 x i32]* @x1, i64 0, i64 %151
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %169, i64 %157
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %169, i64 %163
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %154, i64 %157
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %154, i64 %163
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %167 to i64
  %179 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %178, i64 %157
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %178, i64 %163
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %154, i64 %157
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %161 to i64
  %186 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %154, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %169, i64 %157
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %169, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add i32 %165, %171
  %193 = add i32 %159, %173
  %194 = add i32 %192, %175
  %195 = sub i32 %193, %194
  %196 = add i32 %195, %177
  %197 = add i32 %196, %180
  %198 = add i32 %182, %184
  %199 = sub i32 %197, %198
  %200 = add i32 %199, %187
  %201 = add i32 %200, %189
  %202 = sub i32 %201, %191
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !18
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !20
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

216:                                              ; preds = %150
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !24
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !14
  br label %229

223:                                              ; preds = %216
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !18
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = tail call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = add nuw nsw i64 %151, 1
  %234 = load i32, i32* @Q, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %151, %235
  br i1 %236, label %150, label %149, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674461548.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !10}
