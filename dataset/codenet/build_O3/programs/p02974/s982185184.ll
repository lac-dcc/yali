; ModuleID = 'Project_CodeNet_C++1400/p02974/s982185184.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s982185184.cpp"
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
@dp = dso_local local_unnamed_addr global [2 x [52 x [6002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982185184.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %28, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %200
  %13 = phi i64 [ 0, %9 ], [ %204, %200 ]
  %14 = phi i64 [ 1, %9 ], [ %85, %200 ]
  %15 = phi i64 [ 2, %9 ], [ %202, %200 ]
  %16 = phi i64 [ 2, %9 ], [ %201, %200 ]
  %17 = phi i1 [ false, %9 ], [ %22, %200 ]
  %18 = mul i64 %13, -8589934592
  %19 = add i64 %18, 25761213841408
  %20 = lshr exact i64 %19, 32
  %21 = add i64 %13, 1
  %22 = xor i1 %17, true
  %23 = zext i1 %22 to i64
  %24 = and i64 %21, 7
  %25 = icmp ult i64 %13, 7
  br i1 %25, label %67, label %26

26:                                               ; preds = %12
  %27 = and i64 %21, -8
  br label %88

28:                                               ; preds = %200, %0
  %29 = srem i32 %7, 2
  %30 = sext i32 %29 to i64
  %31 = sext i32 %7 to i64
  %32 = load i32, i32* %2, align 4, !tbaa !9
  %33 = add nsw i32 %32, 3000
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %30, i64 %31, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !13
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

50:                                               ; preds = %28
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !19
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

67:                                               ; preds = %88, %12
  %68 = phi i64 [ 0, %12 ], [ %114, %88 ]
  %69 = icmp eq i64 %24, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %75, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %76, %70 ], [ %24, %67 ]
  %73 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %71, i64 0
  %74 = bitcast i64* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %74, i8 0, i64 48008, i1 false)
  %75 = add nuw nsw i64 %71, 1
  %76 = add i64 %72, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !20

78:                                               ; preds = %70, %67
  %79 = shl nuw nsw i64 %14, 1
  %80 = trunc i64 %14 to i32
  %81 = and i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = xor i32 %81, 1
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %14, 1
  %86 = icmp ult i64 %14, 3001
  %87 = icmp ult i64 %14, 2
  br i1 %87, label %142, label %119

88:                                               ; preds = %88, %26
  %89 = phi i64 [ 0, %26 ], [ %114, %88 ]
  %90 = phi i64 [ %27, %26 ], [ %115, %88 ]
  %91 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %89, i64 0
  %92 = bitcast i64* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %92, i8 0, i64 48008, i1 false)
  %93 = or i64 %89, 1
  %94 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %93, i64 0
  %95 = bitcast i64* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %95, i8 0, i64 48008, i1 false)
  %96 = or i64 %89, 2
  %97 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %96, i64 0
  %98 = bitcast i64* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %98, i8 0, i64 48008, i1 false)
  %99 = or i64 %89, 3
  %100 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %99, i64 0
  %101 = bitcast i64* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %101, i8 0, i64 48008, i1 false)
  %102 = or i64 %89, 4
  %103 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %102, i64 0
  %104 = bitcast i64* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %104, i8 0, i64 48008, i1 false)
  %105 = or i64 %89, 5
  %106 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %105, i64 0
  %107 = bitcast i64* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %107, i8 0, i64 48008, i1 false)
  %108 = or i64 %89, 6
  %109 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %108, i64 0
  %110 = bitcast i64* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %110, i8 0, i64 48008, i1 false)
  %111 = or i64 %89, 7
  %112 = getelementptr [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %111, i64 0
  %113 = bitcast i64* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48008) %113, i8 0, i64 48008, i1 false)
  %114 = add nuw nsw i64 %89, 8
  %115 = add i64 %90, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %67, label %88, !llvm.loop !22

117:                                              ; preds = %124
  %118 = icmp ugt i64 %14, 1
  br i1 %118, label %144, label %142

119:                                              ; preds = %78, %124
  %120 = phi i64 [ %125, %124 ], [ 2, %78 ]
  %121 = add nsw i64 %120, -2
  %122 = sub nsw i64 %85, %120
  %123 = mul nsw i64 %122, %122
  br i1 %86, label %127, label %124

124:                                              ; preds = %127, %119
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %15
  br i1 %126, label %117, label %119, !llvm.loop !24

127:                                              ; preds = %119, %127
  %128 = phi i64 [ %137, %127 ], [ %16, %119 ]
  %129 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82, i64 %120, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = sub nuw nsw i64 %128, %79
  %132 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %84, i64 %121, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = mul i64 %123, %133
  %135 = add nsw i64 %134, %130
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %129, align 8, !tbaa !5
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp ult i64 %128, 6000
  br i1 %138, label %127, label %124, !llvm.loop !25

139:                                              ; preds = %149
  %140 = icmp ugt i64 %14, 3000
  br i1 %140, label %141, label %142

141:                                              ; preds = %165, %139
  br label %197

142:                                              ; preds = %78, %117, %139
  %143 = icmp eq i64 %19, 0
  br label %163

144:                                              ; preds = %117, %149
  %145 = phi i64 [ %150, %149 ], [ 1, %117 ]
  %146 = add nsw i64 %145, -1
  %147 = sub nsw i64 %14, %145
  %148 = shl nsw i64 %147, 1
  br label %152

149:                                              ; preds = %152
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %14
  br i1 %151, label %139, label %144, !llvm.loop !26

152:                                              ; preds = %218, %144
  %153 = phi i64 [ 0, %144 ], [ %226, %218 ]
  %154 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82, i64 %145, i64 %153
  %155 = load i64, i64* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %84, i64 %146, i64 %153
  %157 = load i64, i64* %156, align 16, !tbaa !5
  %158 = mul i64 %148, %157
  %159 = add nsw i64 %158, %155
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %154, align 16, !tbaa !5
  %161 = or i64 %153, 1
  %162 = icmp eq i64 %161, 6001
  br i1 %162, label %149, label %218, !llvm.loop !27

163:                                              ; preds = %142, %165
  %164 = phi i64 [ 0, %142 ], [ %174, %165 ]
  br i1 %143, label %165, label %176

165:                                              ; preds = %176, %163
  %166 = phi i64 [ 0, %163 ], [ %194, %176 ]
  %167 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82, i64 %164, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nuw nsw i64 %166, %79
  %170 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %84, i64 %164, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %171, %168
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %167, align 8, !tbaa !5
  %174 = add nuw nsw i64 %164, 1
  %175 = icmp eq i64 %174, %14
  br i1 %175, label %141, label %163, !llvm.loop !28

176:                                              ; preds = %163, %176
  %177 = phi i64 [ %194, %176 ], [ 0, %163 ]
  %178 = phi i64 [ %195, %176 ], [ %20, %163 ]
  %179 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82, i64 %164, i64 %177
  %180 = load i64, i64* %179, align 16, !tbaa !5
  %181 = add nuw nsw i64 %177, %79
  %182 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %84, i64 %164, i64 %181
  %183 = load i64, i64* %182, align 16, !tbaa !5
  %184 = add nsw i64 %183, %180
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %179, align 16, !tbaa !5
  %186 = or i64 %177, 1
  %187 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82, i64 %164, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add nuw nsw i64 %186, %79
  %190 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %84, i64 %164, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = add nsw i64 %191, %188
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %187, align 8, !tbaa !5
  %194 = add nuw nsw i64 %177, 2
  %195 = add i64 %178, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %165, label %176, !llvm.loop !29

197:                                              ; preds = %141, %205
  %198 = phi i64 [ %206, %205 ], [ 1, %141 ]
  %199 = add nsw i64 %198, -1
  br label %208

200:                                              ; preds = %205
  %201 = add nuw nsw i64 %16, 2
  %202 = add nuw nsw i64 %15, 1
  %203 = icmp eq i64 %85, %11
  %204 = add i64 %13, 1
  br i1 %203, label %28, label %12, !llvm.loop !30

205:                                              ; preds = %208
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %15
  br i1 %207, label %200, label %197, !llvm.loop !31

208:                                              ; preds = %227, %197
  %209 = phi i64 [ 0, %197 ], [ %234, %227 ]
  %210 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82, i64 %198, i64 %209
  %211 = load i64, i64* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %84, i64 %199, i64 %209
  %213 = load i64, i64* %212, align 16, !tbaa !5
  %214 = add nsw i64 %213, %211
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %210, align 16, !tbaa !5
  %216 = or i64 %209, 1
  %217 = icmp eq i64 %216, 6001
  br i1 %217, label %205, label %227, !llvm.loop !32

218:                                              ; preds = %152
  %219 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82, i64 %145, i64 %161
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %84, i64 %146, i64 %161
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = mul i64 %148, %222
  %224 = add nsw i64 %223, %220
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %219, align 8, !tbaa !5
  %226 = add nuw nsw i64 %153, 2
  br label %152

227:                                              ; preds = %208
  %228 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %82, i64 %198, i64 %216
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %84, i64 %199, i64 %216
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %231, %229
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %228, align 8, !tbaa !5
  %234 = add nuw nsw i64 %209, 2
  br label %208
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
define internal void @_GLOBAL__sub_I_s982185184.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
