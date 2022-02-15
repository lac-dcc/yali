; ModuleID = 'Project_CodeNet_C++1400/p02864/s744951757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s744951757.cpp"
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
@H = dso_local global [314 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [314 x [314 x i64]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744951757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %9
  store i64 0, i64* %10, align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16, !tbaa !9
  %11 = icmp slt i32 %7, 1
  br i1 %11, label %12, label %80

12:                                               ; preds = %80, %0
  %13 = phi i32 [ %7, %0 ], [ %85, %80 ]
  store i64 0, i64* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i64, i64* @mx, align 8
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %88, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %78, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -4
  %24 = or i64 %23, 1
  %25 = insertelement <2 x i64> poison, i64 %15, i32 0
  %26 = shufflevector <2 x i64> %25, <2 x i64> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x i64> poison, i64 %15, i32 0
  %28 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> zeroinitializer
  %29 = add nsw i64 %23, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 12
  br i1 %33, label %62, label %34

34:                                               ; preds = %22
  %35 = and i64 %31, 9223372036854775804
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %43, align 8, !tbaa !9
  %44 = or i64 %37, 5
  %45 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %48, align 8, !tbaa !9
  %49 = or i64 %37, 9
  %50 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %53, align 8, !tbaa !9
  %54 = or i64 %37, 13
  %55 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %58, align 8, !tbaa !9
  %59 = add nuw i64 %37, 16
  %60 = add i64 %38, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !11

62:                                               ; preds = %36, %22
  %63 = phi i64 [ 0, %22 ], [ %59, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %74, %65 ], [ %32, %62 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %72, align 8, !tbaa !9
  %73 = add nuw i64 %66, 4
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !14

76:                                               ; preds = %65, %62
  %77 = icmp eq i64 %20, %23
  br i1 %77, label %88, label %78

78:                                               ; preds = %17, %76
  %79 = phi i64 [ 1, %17 ], [ %24, %76 ]
  br label %104

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 1, %0 ]
  %82 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %81
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %80, label %12, !llvm.loop !16

88:                                               ; preds = %104, %76, %12
  %89 = add nsw i32 %13, 1
  %90 = icmp slt i32 %13, 0
  br i1 %90, label %143, label %91

91:                                               ; preds = %88
  %92 = icmp slt i32 %14, 0
  br i1 %92, label %205, label %93

93:                                               ; preds = %91
  %94 = add nuw i32 %14, 1
  %95 = add nuw i32 %13, 2
  %96 = zext i32 %95 to i64
  %97 = load i64, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16, !tbaa !9
  %98 = zext i32 %94 to i64
  %99 = zext i32 %94 to i64
  %100 = and i64 %98, 1
  %101 = icmp eq i32 %14, 0
  %102 = and i64 %98, 4294967294
  %103 = icmp eq i64 %100, 0
  br label %109

104:                                              ; preds = %78, %104
  %105 = phi i64 [ %107, %104 ], [ %79, %78 ]
  %106 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 %105
  store i64 %15, i64* %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %88, label %104, !llvm.loop !17

109:                                              ; preds = %93, %162
  %110 = phi i64 [ %97, %93 ], [ %115, %162 ]
  %111 = phi i64 [ 1, %93 ], [ %163, %162 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %111
  %114 = icmp ugt i64 %111, 1
  %115 = load i64, i64* %113, align 8, !tbaa !9
  %116 = sub nsw i64 %115, %110
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i64 %116, i64 0
  br i1 %114, label %120, label %119

119:                                              ; preds = %109
  br i1 %101, label %153, label %124

120:                                              ; preds = %109
  %121 = trunc i64 %111 to i32
  %122 = add i32 %121, -2
  %123 = trunc i64 %112 to i32
  br label %165

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %140, %124 ], [ 0, %119 ]
  %126 = phi i64 [ %141, %124 ], [ %102, %119 ]
  %127 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %112, i64 %125
  %128 = load i64, i64* %127, align 16, !tbaa !9
  %129 = add nsw i64 %118, %128
  %130 = icmp slt i64 %129, %15
  %131 = select i1 %130, i64 %129, i64 %15
  %132 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %111, i64 %125
  store i64 %131, i64* %132, align 16, !tbaa !9
  %133 = or i64 %125, 1
  %134 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %112, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = add nsw i64 %118, %135
  %137 = icmp slt i64 %136, %15
  %138 = select i1 %137, i64 %136, i64 %15
  %139 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %111, i64 %133
  store i64 %138, i64* %139, align 8, !tbaa !9
  %140 = add nuw nsw i64 %125, 2
  %141 = add i64 %126, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %153, label %124, !llvm.loop !19

143:                                              ; preds = %162, %88
  %144 = icmp slt i32 %14, 0
  br i1 %144, label %205, label %145

145:                                              ; preds = %143
  %146 = sext i32 %89 to i64
  %147 = zext i32 %14 to i64
  %148 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %146, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %149, %15
  %151 = load i64, i64* @mx, align 8
  %152 = select i1 %150, i64 %149, i64 %151
  br label %205

153:                                              ; preds = %124, %119
  %154 = phi i64 [ 0, %119 ], [ %140, %124 ]
  br i1 %103, label %162, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %112, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = add nsw i64 %118, %157
  %159 = icmp slt i64 %158, %15
  %160 = select i1 %159, i64 %158, i64 %15
  %161 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %111, i64 %154
  store i64 %160, i64* %161, align 8, !tbaa !9
  br label %162

162:                                              ; preds = %155, %153, %178
  %163 = add nuw nsw i64 %111, 1
  %164 = icmp eq i64 %163, %96
  br i1 %164, label %143, label %109, !llvm.loop !20

165:                                              ; preds = %120, %178
  %166 = phi i64 [ 0, %120 ], [ %179, %178 ]
  %167 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %112, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = add nsw i64 %118, %168
  %170 = icmp slt i64 %169, %15
  %171 = select i1 %170, i64 %169, i64 %15
  %172 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %111, i64 %166
  store i64 %171, i64* %172, align 8, !tbaa !9
  %173 = icmp eq i64 %166, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = trunc i64 %166 to i32
  %176 = add i32 %175, -1
  %177 = trunc i64 %166 to i32
  br label %181

178:                                              ; preds = %181, %165
  %179 = add nuw nsw i64 %166, 1
  %180 = icmp eq i64 %179, %99
  br i1 %180, label %162, label %165, !llvm.loop !19

181:                                              ; preds = %174, %181
  %182 = phi i64 [ %171, %174 ], [ %197, %181 ]
  %183 = phi i64 [ 1, %174 ], [ %198, %181 ]
  %184 = phi i32 [ %176, %174 ], [ %202, %181 ]
  %185 = phi i32 [ %122, %174 ], [ %200, %181 ]
  %186 = zext i32 %185 to i64
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %186, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %186
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = sub nsw i64 %115, %191
  %193 = icmp sgt i64 %192, 0
  %194 = select i1 %193, i64 %192, i64 0
  %195 = add nsw i64 %194, %189
  %196 = icmp slt i64 %195, %182
  %197 = select i1 %196, i64 %195, i64 %182
  store i64 %197, i64* %172, align 8, !tbaa !9
  %198 = add nuw nsw i64 %183, 1
  %199 = trunc i64 %198 to i32
  %200 = sub nsw i32 %123, %199
  %201 = icmp sgt i32 %200, -1
  %202 = sub nsw i32 %177, %199
  %203 = icmp sgt i32 %202, -1
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %181, label %178, !llvm.loop !21

205:                                              ; preds = %91, %145, %143
  %206 = phi i64 [ %152, %145 ], [ %15, %143 ], [ %15, %91 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !22
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !24
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

220:                                              ; preds = %205
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !28
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !30
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !22
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744951757.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
