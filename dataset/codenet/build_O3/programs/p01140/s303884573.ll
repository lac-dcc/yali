; ModuleID = 'Project_CodeNet_C++1400/p01140/s303884573.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s303884573.cpp"
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
@_ZZ4mainE2hc = internal unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2wc = internal unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303884573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [1501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %9) #9
  %10 = bitcast [1501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %10) #9
  %11 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %237, label %19

19:                                               ; preds = %0, %210
  %20 = phi i32 [ %216, %210 ], [ %17, %0 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %26, %19
  %23 = phi i32 [ %20, %19 ], [ %35, %26 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %49, label %40

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %29 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %26, label %22, !llvm.loop !9

38:                                               ; preds = %49
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i32 [ %23, %22 ], [ %39, %38 ]
  %42 = phi i32 [ %24, %22 ], [ %58, %38 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @_ZZ4mainE2hc to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @_ZZ4mainE2wc to i8*), i8 0, i64 6000004, i1 false)
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = add nuw i32 %41, 1
  %46 = zext i32 %41 to i64
  %47 = zext i32 %45 to i64
  %48 = add nsw i64 %47, -2
  br label %71

49:                                               ; preds = %22, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %52 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %6, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %49, label %38, !llvm.loop !11

61:                                               ; preds = %93, %90
  %62 = add nuw nsw i64 %73, 1
  %63 = icmp eq i64 %76, %46
  br i1 %63, label %64, label %71, !llvm.loop !12

64:                                               ; preds = %61, %40
  %65 = icmp sgt i32 %42, 0
  br i1 %65, label %66, label %115

66:                                               ; preds = %64
  %67 = add nuw i32 %42, 1
  %68 = zext i32 %42 to i64
  %69 = zext i32 %67 to i64
  %70 = add nsw i64 %69, -2
  br label %155

71:                                               ; preds = %61, %44
  %72 = phi i64 [ 0, %44 ], [ %76, %61 ]
  %73 = phi i64 [ 1, %44 ], [ %62, %61 ]
  %74 = xor i64 %72, -1
  %75 = add nsw i64 %74, %47
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = and i64 %75, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %73, 1
  br label %90

90:                                               ; preds = %81, %71
  %91 = phi i64 [ %89, %81 ], [ %73, %71 ]
  %92 = icmp eq i64 %48, %72
  br i1 %92, label %61, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %110, %93 ], [ %91, %90 ]
  %95 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %78
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  %103 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %78
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i64 %94, 2
  %111 = icmp eq i64 %110, %47
  br i1 %111, label %61, label %93, !llvm.loop !13

112:                                              ; preds = %177, %174
  %113 = add nuw nsw i64 %157, 1
  %114 = icmp eq i64 %160, %68
  br i1 %114, label %115, label %155, !llvm.loop !14

115:                                              ; preds = %112, %64
  br label %116

116:                                              ; preds = %116, %115
  %117 = phi i64 [ 0, %115 ], [ %153, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %115 ], [ %151, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %152, %116 ]
  %120 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %117
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = mul nsw <4 x i32> %128, %122
  %133 = mul nsw <4 x i32> %131, %125
  %134 = add <4 x i32> %132, %118
  %135 = add <4 x i32> %133, %119
  %136 = or i64 %117, 8
  %137 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %136
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = mul nsw <4 x i32> %145, %139
  %150 = mul nsw <4 x i32> %148, %142
  %151 = add <4 x i32> %149, %134
  %152 = add <4 x i32> %150, %135
  %153 = add nuw nsw i64 %117, 16
  %154 = icmp eq i64 %153, 1500000
  br i1 %154, label %218, label %116, !llvm.loop !15

155:                                              ; preds = %112, %66
  %156 = phi i64 [ 0, %66 ], [ %160, %112 ]
  %157 = phi i64 [ 1, %66 ], [ %113, %112 ]
  %158 = xor i64 %156, -1
  %159 = add nsw i64 %158, %69
  %160 = add nuw nsw i64 %156, 1
  %161 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = and i64 %159, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %157
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %167, %162
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %157, 1
  br label %174

174:                                              ; preds = %165, %155
  %175 = phi i64 [ %173, %165 ], [ %157, %155 ]
  %176 = icmp eq i64 %70, %156
  br i1 %176, label %112, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %194, %177 ], [ %175, %174 ]
  %179 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %180, %162
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nuw nsw i64 %178, 1
  %187 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %188, %162
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !5
  %194 = add nuw nsw i64 %178, 2
  %195 = icmp eq i64 %194, %69
  br i1 %195, label %112, label %177, !llvm.loop !17

196:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

197:                                              ; preds = %218
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !18
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !22
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %205 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !23
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %2)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %237, label %19, !llvm.loop !25

218:                                              ; preds = %116
  %219 = add <4 x i32> %152, %151
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 1500000), align 16, !tbaa !5
  %222 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 1500000), align 16, !tbaa !5
  %223 = mul nsw i32 %222, %221
  %224 = add nsw i32 %223, %220
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !23
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !26
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %196, label %197

237:                                              ; preds = %210, %0
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303884573.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !20, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
