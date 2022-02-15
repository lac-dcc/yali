; ModuleID = 'Project_CodeNet_C++1400/p03349/s906113284.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s906113284.cpp"
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
@dp = dso_local local_unnamed_addr global [1002 x [1002 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [1001 x [1002 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [1001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906113284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %10, 2
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %75, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -4
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 9223372036854775806
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %53, %28 ]
  %30 = phi <2 x i64> [ <i64 1, i64 2>, %26 ], [ %54, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %32 = add <2 x i64> %30, <i64 2, i64 2>
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1, i64 %33
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %41, align 8, !tbaa !9
  %42 = add <2 x i64> %30, <i64 4, i64 4>
  %43 = add <2 x i64> %30, <i64 6, i64 6>
  %44 = or i64 %29, 5
  %45 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1, i64 %44
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %52, align 8, !tbaa !9
  %53 = add nuw i64 %29, 8
  %54 = add <2 x i64> %30, <i64 8, i64 8>
  %55 = add i64 %31, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !11

57:                                               ; preds = %28
  %58 = or i64 %53, 1
  br label %59

59:                                               ; preds = %57, %18
  %60 = phi i64 [ 1, %18 ], [ %58, %57 ]
  %61 = phi <2 x i64> [ <i64 1, i64 2>, %18 ], [ %54, %57 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = add <2 x i64> %61, <i64 2, i64 2>
  %65 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1, i64 %60
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1, i64 %60
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %59, %63
  %74 = icmp eq i64 %16, %19
  br i1 %74, label %77, label %75

75:                                               ; preds = %13, %73
  %76 = phi i64 [ 1, %13 ], [ %20, %73 ]
  br label %88

77:                                               ; preds = %88, %73, %0
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 0
  %80 = add i32 %78, 1
  br i1 %79, label %173, label %81

81:                                               ; preds = %77
  %82 = zext i32 %80 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967292
  br label %115

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %92, %88 ], [ %76, %75 ]
  %90 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1, i64 %89
  store i64 1, i64* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1, i64 %89
  store i64 %89, i64* %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %15
  br i1 %93, label %77, label %88, !llvm.loop !14

94:                                               ; preds = %115, %81
  %95 = phi i64 [ 0, %81 ], [ %125, %115 ]
  %96 = icmp eq i64 %84, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %101, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %102, %97 ], [ %84, %94 ]
  %100 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %98, i64 0
  store i64 1, i64* %100, align 8, !tbaa !9
  %101 = add nuw nsw i64 %98, 1
  %102 = add i64 %99, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %97, !llvm.loop !16

104:                                              ; preds = %97, %94
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %78, 1
  %108 = add i32 %78, 1
  br i1 %107, label %173, label %109

109:                                              ; preds = %104
  %110 = zext i32 %108 to i64
  %111 = and i64 %83, 1
  %112 = icmp eq i32 %108, 2
  %113 = and i64 %83, -2
  %114 = icmp eq i64 %111, 0
  br label %128

115:                                              ; preds = %115, %86
  %116 = phi i64 [ 0, %86 ], [ %125, %115 ]
  %117 = phi i64 [ %87, %86 ], [ %126, %115 ]
  %118 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %116, i64 0
  store i64 1, i64* %118, align 16, !tbaa !9
  %119 = or i64 %116, 1
  %120 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %119, i64 0
  store i64 1, i64* %120, align 8, !tbaa !9
  %121 = or i64 %116, 2
  %122 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %121, i64 0
  store i64 1, i64* %122, align 16, !tbaa !9
  %123 = or i64 %116, 3
  %124 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %123, i64 0
  store i64 1, i64* %124, align 8, !tbaa !9
  %125 = add nuw nsw i64 %116, 4
  %126 = add i64 %117, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %94, label %115, !llvm.loop !18

128:                                              ; preds = %109, %149
  %129 = phi i64 [ 1, %109 ], [ %150, %149 ]
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %130, i64 0
  %132 = load i64, i64* %131, align 8, !tbaa !9
  br i1 %112, label %140, label %152

133:                                              ; preds = %149
  %134 = select i1 %107, i1 true, i1 %12
  br i1 %134, label %173, label %135

135:                                              ; preds = %133
  %136 = add nuw i32 %10, 2
  %137 = add nuw i32 %78, 2
  %138 = zext i32 %137 to i64
  %139 = zext i32 %136 to i64
  br label %170

140:                                              ; preds = %152, %128
  %141 = phi i64 [ %132, %128 ], [ %163, %152 ]
  %142 = phi i64 [ 1, %128 ], [ %167, %152 ]
  br i1 %114, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %130, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = add nsw i64 %141, %145
  %147 = srem i64 %146, %106
  %148 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %129, i64 %142
  store i64 %147, i64* %148, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %140, %143
  %150 = add nuw nsw i64 %129, 1
  %151 = icmp eq i64 %150, %110
  br i1 %151, label %133, label %128, !llvm.loop !19

152:                                              ; preds = %128, %152
  %153 = phi i64 [ %163, %152 ], [ %132, %128 ]
  %154 = phi i64 [ %167, %152 ], [ 1, %128 ]
  %155 = phi i64 [ %168, %152 ], [ %113, %128 ]
  %156 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %130, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = add nsw i64 %153, %157
  %159 = srem i64 %158, %106
  %160 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %129, i64 %154
  store i64 %159, i64* %160, align 8, !tbaa !9
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %130, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = add nsw i64 %157, %163
  %165 = srem i64 %164, %106
  %166 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %129, i64 %161
  store i64 %165, i64* %166, align 8, !tbaa !9
  %167 = add nuw nsw i64 %154, 2
  %168 = add i64 %155, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %140, label %152, !llvm.loop !20

170:                                              ; preds = %135, %214
  %171 = phi i64 [ 2, %135 ], [ %215, %214 ]
  %172 = add nsw i64 %171, -2
  br label %209

173:                                              ; preds = %214, %133, %77, %104
  %174 = phi i32 [ %108, %133 ], [ %108, %104 ], [ %80, %77 ], [ %108, %214 ]
  %175 = sext i32 %174 to i64
  %176 = sext i32 %11 to i64
  %177 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %175, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !21
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !23
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

192:                                              ; preds = %173
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !27
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !29
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !21
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

209:                                              ; preds = %170, %217
  %210 = phi i64 [ 1, %170 ], [ %223, %217 ]
  %211 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %171, i64 %210
  %212 = add nsw i64 %210, -1
  %213 = load i64, i64* %211, align 8, !tbaa !9
  br label %225

214:                                              ; preds = %217
  %215 = add nuw nsw i64 %171, 1
  %216 = icmp eq i64 %215, %138
  br i1 %216, label %173, label %170, !llvm.loop !30

217:                                              ; preds = %225
  %218 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %171, i64 %212
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = add nsw i64 %240, %219
  %221 = srem i64 %220, %106
  %222 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %171, i64 %210
  store i64 %221, i64* %222, align 8, !tbaa !9
  %223 = add nuw nsw i64 %210, 1
  %224 = icmp eq i64 %223, %139
  br i1 %224, label %214, label %209, !llvm.loop !31

225:                                              ; preds = %209, %225
  %226 = phi i64 [ %213, %209 ], [ %240, %225 ]
  %227 = phi i64 [ 1, %209 ], [ %241, %225 ]
  %228 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %227, i64 %210
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = sub nsw i64 %171, %227
  %231 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %230, i64 %212
  %232 = load i64, i64* %231, align 8, !tbaa !9
  %233 = mul nsw i64 %232, %229
  %234 = srem i64 %233, %106
  %235 = add nsw i64 %227, -1
  %236 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %172, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = mul nsw i64 %237, %234
  %239 = add nsw i64 %238, %226
  %240 = srem i64 %239, %106
  store i64 %240, i64* %211, align 8, !tbaa !9
  %241 = add nuw nsw i64 %227, 1
  %242 = icmp eq i64 %241, %171
  br i1 %242, label %217, label %225, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906113284.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
