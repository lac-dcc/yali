; ModuleID = 'Project_CodeNet_C++1400/p03707/s050288100.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s050288100.cpp"
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
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@nr = dso_local local_unnamed_addr global i32 0, align 4
@mat = dso_local local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [2004 x [2004 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050288100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @c)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %116, label %17

7:                                                ; preds = %96
  %8 = icmp slt i32 %98, 1
  %9 = icmp slt i32 %20, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %116, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %20, 1
  %13 = add nuw i32 %98, 1
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* getelementptr inbounds ([2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %16 = zext i32 %12 to i64
  br label %110

17:                                               ; preds = %0, %96
  %18 = phi i64 [ %97, %96 ], [ 1, %0 ]
  %19 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %18, i64 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 9223372036854775807)
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %96, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %20, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %94, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %70, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %71, %37 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %18, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = icmp eq <4 x i8> %43, <i8 49, i8 49, i8 49, i8 49>
  %48 = icmp eq <4 x i8> %46, <i8 49, i8 49, i8 49, i8 49>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %18, i64 %40
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %38, 9
  %56 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %18, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !9
  %62 = icmp eq <4 x i8> %58, <i8 49, i8 49, i8 49, i8 49>
  %63 = icmp eq <4 x i8> %61, <i8 49, i8 49, i8 49, i8 49>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %18, i64 %55
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %38, 16
  %71 = add i64 %39, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %37, !llvm.loop !10

73:                                               ; preds = %37, %27
  %74 = phi i64 [ 0, %27 ], [ %70, %37 ]
  %75 = icmp eq i64 %33, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = or i64 %74, 1
  %78 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %18, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !9
  %84 = icmp eq <4 x i8> %80, <i8 49, i8 49, i8 49, i8 49>
  %85 = icmp eq <4 x i8> %83, <i8 49, i8 49, i8 49, i8 49>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %18, i64 %77
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %73, %76
  %93 = icmp eq i64 %25, %28
  br i1 %93, label %96, label %94

94:                                               ; preds = %22, %92
  %95 = phi i64 [ 1, %22 ], [ %29, %92 ]
  br label %101

96:                                               ; preds = %101, %92, %17
  %97 = add nuw nsw i64 %18, 1
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %18, %99
  br i1 %100, label %17, label %7, !llvm.loop !13

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %108, %101 ], [ %95, %94 ]
  %103 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %18, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 49
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %18, i64 %102
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %24
  br i1 %109, label %96, label %101, !llvm.loop !14

110:                                              ; preds = %11, %119
  %111 = phi i32 [ %15, %11 ], [ %115, %119 ]
  %112 = phi i64 [ 1, %11 ], [ %120, %119 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %112, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %122

116:                                              ; preds = %119, %0, %7
  %117 = load i32, i32* @c, align 4, !tbaa !5
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %170, label %171

119:                                              ; preds = %145
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %14
  br i1 %121, label %116, label %110, !llvm.loop !16

122:                                              ; preds = %110, %145
  %123 = phi i32 [ %111, %110 ], [ %127, %145 ]
  %124 = phi i32 [ %115, %110 ], [ %133, %145 ]
  %125 = phi i64 [ 1, %110 ], [ %168, %145 ]
  %126 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i64 %125, -1
  %129 = add nsw i32 %124, %127
  %130 = sub i32 %129, %123
  %131 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %112, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %112, i64 %125
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = icmp eq i32 %132, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %122
  %137 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %112, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %113, i64 %125
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i32
  br label %145

145:                                              ; preds = %122, %136
  %146 = phi i32 [ %140, %136 ], [ 0, %122 ]
  %147 = phi i32 [ %144, %136 ], [ 0, %122 ]
  %148 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %113, i64 %125
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %112, i64 %128
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %113, i64 %128
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add i32 %149, %146
  %155 = add i32 %154, %151
  %156 = sub i32 %155, %153
  %157 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %112, i64 %125
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %113, i64 %125
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %112, i64 %128
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %113, i64 %128
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add i32 %159, %147
  %165 = add i32 %164, %161
  %166 = sub i32 %165, %163
  %167 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %112, i64 %125
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %125, 1
  %169 = icmp eq i64 %168, %16
  br i1 %169, label %119, label %122, !llvm.loop !17

170:                                              ; preds = %171, %116
  ret i32 0

171:                                              ; preds = %116, %171
  %172 = phi i32 [ %227, %171 ], [ 1, %116 ]
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) @y)
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) @x2)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) @y2)
  %177 = load i32, i32* @x2, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @y2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %178, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* @x, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %185, i64 %180
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* @y, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %178, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %185, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %178, i64 %180
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %185, i64 %180
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %188 to i64
  %200 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %178, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %185, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %183, 1
  store i32 %204, i32* @x, align 4, !tbaa !5
  %205 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %178, i64 %180
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %183 to i64
  %208 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %207, i64 %180
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %178, i64 %190
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %207, i64 %190
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add i32 %187, %192
  %215 = add i32 %182, %194
  %216 = add i32 %214, %196
  %217 = sub i32 %215, %216
  %218 = add i32 %217, %198
  %219 = add i32 %218, %201
  %220 = add i32 %203, %206
  %221 = sub i32 %219, %220
  %222 = add i32 %221, %209
  %223 = add i32 %222, %211
  %224 = sub i32 %223, %213
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %227 = add nuw nsw i32 %172, 1
  %228 = load i32, i32* @c, align 4, !tbaa !5
  %229 = icmp slt i32 %172, %228
  br i1 %229, label %171, label %170, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050288100.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
