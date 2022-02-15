; ModuleID = 'Project_CodeNet_C++1400/p01140/s997481816.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s997481816.cpp"
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
@cnth = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@cntw = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997481816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 0, %12
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %218, label %15

15:                                               ; preds = %0, %189
  %16 = phi i32 [ %196, %189 ], [ %12, %0 ]
  %17 = phi i32 [ %195, %189 ], [ %11, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %25, label %21

19:                                               ; preds = %25
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %30, %19 ], [ %17, %15 ]
  %23 = phi i32 [ %20, %19 ], [ %16, %15 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %43, label %35

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %19, !llvm.loop !9

33:                                               ; preds = %43
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %22, %21 ], [ %34, %33 ]
  %37 = phi i32 [ %23, %21 ], [ %48, %33 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = zext i32 %36 to i64
  %42 = add nsw i64 %41, -2
  br label %61

43:                                               ; preds = %21, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %21 ]
  %45 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %33, !llvm.loop !11

51:                                               ; preds = %86, %90, %61
  %52 = add nuw nsw i64 %63, 1
  %53 = icmp eq i64 %70, %41
  br i1 %53, label %54, label %61, !llvm.loop !12

54:                                               ; preds = %51, %35
  %55 = icmp sgt i32 %37, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %110, %54
  br label %199

57:                                               ; preds = %54
  %58 = zext i32 %37 to i64
  %59 = zext i32 %37 to i64
  %60 = add nsw i64 %59, -2
  br label %113

61:                                               ; preds = %39, %51
  %62 = phi i64 [ 0, %39 ], [ %70, %51 ]
  %63 = phi i64 [ 1, %39 ], [ %52, %51 ]
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp ult i64 %70, %40
  br i1 %71, label %72, label %51

72:                                               ; preds = %61
  %73 = xor i64 %62, -1
  %74 = add nsw i64 %73, %41
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %63
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %63, 1
  br label %86

86:                                               ; preds = %77, %72
  %87 = phi i64 [ %85, %77 ], [ %63, %72 ]
  %88 = phi i32 [ %80, %77 ], [ %65, %72 ]
  %89 = icmp eq i64 %42, %62
  br i1 %89, label %51, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %108, %90 ], [ %87, %86 ]
  %92 = phi i32 [ %103, %90 ], [ %88, %86 ]
  %93 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %91, 1
  %101 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %95
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 2
  %109 = icmp eq i64 %108, %41
  br i1 %109, label %51, label %90, !llvm.loop !13

110:                                              ; preds = %138, %142, %113
  %111 = add nuw nsw i64 %115, 1
  %112 = icmp eq i64 %122, %59
  br i1 %112, label %56, label %113, !llvm.loop !14

113:                                              ; preds = %57, %110
  %114 = phi i64 [ 0, %57 ], [ %122, %110 ]
  %115 = phi i64 [ 1, %57 ], [ %111, %110 ]
  %116 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = add nuw nsw i64 %114, 1
  %123 = icmp ult i64 %122, %58
  br i1 %123, label %124, label %110

124:                                              ; preds = %113
  %125 = xor i64 %114, -1
  %126 = add nsw i64 %125, %59
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %117
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %115, 1
  br label %138

138:                                              ; preds = %129, %124
  %139 = phi i64 [ %137, %129 ], [ %115, %124 ]
  %140 = phi i32 [ %132, %129 ], [ %117, %124 ]
  %141 = icmp eq i64 %60, %114
  br i1 %141, label %110, label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %160, %142 ], [ %139, %138 ]
  %144 = phi i32 [ %155, %142 ], [ %140, %138 ]
  %145 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %143, 1
  %153 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %147
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %143, 2
  %161 = icmp eq i64 %160, %59
  br i1 %161, label %110, label %142, !llvm.loop !15

162:                                              ; preds = %226
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !16
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !18
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !22
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !24
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !16
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i32* nonnull align 4 dereferenceable(4) %2)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = sub i32 0, %196
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %218, label %15, !llvm.loop !25

199:                                              ; preds = %226, %56
  %200 = phi i64 [ 1, %56 ], [ %228, %226 ]
  %201 = phi i32 [ 0, %56 ], [ %227, %226 ]
  %202 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = mul nsw i32 %207, %203
  %211 = add nsw i32 %210, %201
  br label %212

212:                                              ; preds = %199, %205, %209
  %213 = phi i32 [ %211, %209 ], [ %201, %205 ], [ %201, %199 ]
  %214 = add nuw nsw i64 %200, 1
  %215 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %219, label %226

218:                                              ; preds = %189, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

219:                                              ; preds = %212
  %220 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = mul nsw i32 %221, %216
  %225 = add nsw i32 %224, %213
  br label %226

226:                                              ; preds = %223, %219, %212
  %227 = phi i32 [ %225, %223 ], [ %213, %219 ], [ %213, %212 ]
  %228 = add nuw nsw i64 %200, 2
  %229 = icmp eq i64 %228, 1500001
  br i1 %229, label %162, label %199, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997481816.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
