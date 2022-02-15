; ModuleID = 'Project_CodeNet_C++1400/p03421/s322782146.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s322782146.cpp"
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
@ans = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322782146.cpp, i8* null }]

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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add i32 %11, -1
  %14 = add i32 %13, %12
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %0
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = sext i32 %12 to i64
  %20 = mul nsw i64 %19, %18
  %21 = icmp slt i64 %20, %17
  br i1 %21, label %22, label %52

22:                                               ; preds = %16, %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !11
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !17
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  br label %254

52:                                               ; preds = %16
  %53 = sub nsw i32 %10, %14
  %54 = icmp sgt i32 %12, 0
  br i1 %54, label %55, label %111

55:                                               ; preds = %52
  %56 = zext i32 %12 to i64
  %57 = icmp ult i32 %12, 8
  br i1 %57, label %109, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  %60 = insertelement <4 x i32> poison, i32 %12, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %12, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = add nsw i64 %59, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %58
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %91, %71 ]
  %73 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %92, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %93, %71 ]
  %75 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %76 = sub nsw <4 x i32> %61, %73
  %77 = sub nsw <4 x i32> %63, %75
  %78 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %72
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %72, 8
  %83 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %84 = add <4 x i32> %73, <i32 12, i32 12, i32 12, i32 12>
  %85 = sub nsw <4 x i32> %61, %83
  %86 = sub nsw <4 x i32> %63, %84
  %87 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 16, !tbaa !5
  %91 = add nuw i64 %72, 16
  %92 = add <4 x i32> %73, <i32 16, i32 16, i32 16, i32 16>
  %93 = add i64 %74, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %71, !llvm.loop !18

95:                                               ; preds = %71, %58
  %96 = phi i64 [ 0, %58 ], [ %91, %71 ]
  %97 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %58 ], [ %92, %71 ]
  %98 = icmp eq i64 %67, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = add <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %101 = sub nsw <4 x i32> %61, %97
  %102 = sub nsw <4 x i32> %63, %100
  %103 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %96
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 16, !tbaa !5
  br label %107

107:                                              ; preds = %95, %99
  %108 = icmp eq i64 %59, %56
  br i1 %108, label %111, label %109

109:                                              ; preds = %55, %107
  %110 = phi i64 [ 0, %55 ], [ %59, %107 ]
  br label %114

111:                                              ; preds = %114, %107, %52
  %112 = sub i32 1, %12
  %113 = icmp sgt i32 %11, 1
  br i1 %113, label %128, label %121

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %119, %114 ], [ %110, %109 ]
  %116 = trunc i64 %115 to i32
  %117 = sub nsw i32 %12, %116
  %118 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %115
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %56
  br i1 %120, label %111, label %114, !llvm.loop !21

121:                                              ; preds = %204, %111
  %122 = icmp sgt i32 %10, 0
  br i1 %122, label %123, label %217

123:                                              ; preds = %121
  %124 = load i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %244, label %217

128:                                              ; preds = %111, %204
  %129 = phi i32 [ %206, %204 ], [ 0, %111 ]
  %130 = phi i32 [ %205, %204 ], [ %12, %111 ]
  %131 = phi i32 [ %137, %204 ], [ %53, %111 ]
  %132 = add nsw i32 %131, 1
  %133 = icmp sgt i32 %12, %131
  %134 = select i1 %133, i32 %132, i32 %12
  %135 = add i32 %112, %131
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 %135, i32 0
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %139, label %204

139:                                              ; preds = %128
  %140 = add nsw i32 %134, %130
  %141 = sext i32 %130 to i64
  %142 = add i32 %134, -1
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i32 %142, 7
  br i1 %145, label %197, label %146

146:                                              ; preds = %139
  %147 = and i64 %144, 8589934584
  %148 = add nsw i64 %147, %141
  %149 = trunc i64 %147 to i32
  %150 = trunc i64 %147 to i32
  %151 = sub i32 %140, %150
  %152 = insertelement <4 x i32> poison, i32 %140, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = add <4 x i32> %153, <i32 0, i32 -1, i32 -2, i32 -3>
  %155 = add nsw i64 %147, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %184, label %160

160:                                              ; preds = %146
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %180, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %181, %162 ]
  %165 = phi i64 [ %161, %160 ], [ %182, %162 ]
  %166 = add i64 %163, %141
  %167 = add <4 x i32> %164, <i32 -4, i32 -4, i32 -4, i32 -4>
  %168 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %166
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %163, 8
  %173 = add <4 x i32> %164, <i32 -8, i32 -8, i32 -8, i32 -8>
  %174 = add i64 %172, %141
  %175 = add <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %176 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5
  %180 = add nuw i64 %163, 16
  %181 = add <4 x i32> %164, <i32 -16, i32 -16, i32 -16, i32 -16>
  %182 = add i64 %165, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %162, !llvm.loop !23

184:                                              ; preds = %162, %146
  %185 = phi i64 [ 0, %146 ], [ %180, %162 ]
  %186 = phi <4 x i32> [ %154, %146 ], [ %181, %162 ]
  %187 = icmp eq i64 %158, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = add i64 %185, %141
  %190 = add <4 x i32> %186, <i32 -4, i32 -4, i32 -4, i32 -4>
  %191 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %189
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %184, %188
  %196 = icmp eq i64 %144, %147
  br i1 %196, label %201, label %197

197:                                              ; preds = %139, %195
  %198 = phi i64 [ %141, %139 ], [ %148, %195 ]
  %199 = phi i32 [ 0, %139 ], [ %149, %195 ]
  %200 = phi i32 [ %140, %139 ], [ %151, %195 ]
  br label %208

201:                                              ; preds = %208, %195
  %202 = phi i64 [ %148, %195 ], [ %213, %208 ]
  %203 = trunc i64 %202 to i32
  br label %204

204:                                              ; preds = %201, %128
  %205 = phi i32 [ %130, %128 ], [ %203, %201 ]
  %206 = add nuw nsw i32 %129, 1
  %207 = icmp eq i32 %206, %13
  br i1 %207, label %121, label %128, !llvm.loop !24

208:                                              ; preds = %197, %208
  %209 = phi i64 [ %213, %208 ], [ %198, %197 ]
  %210 = phi i32 [ %215, %208 ], [ %199, %197 ]
  %211 = phi i32 [ %212, %208 ], [ %200, %197 ]
  %212 = add nsw i32 %211, -1
  %213 = add nsw i64 %209, 1
  %214 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %209
  store i32 %211, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i32 %210, 1
  %216 = icmp eq i32 %215, %134
  br i1 %216, label %201, label %208, !llvm.loop !25

217:                                              ; preds = %244, %123, %121
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !11
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

228:                                              ; preds = %217
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !15
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !17
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  br label %254

244:                                              ; preds = %123, %244
  %245 = phi i64 [ %250, %244 ], [ 1, %123 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %247 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  %250 = add nuw nsw i64 %245, 1
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %244, label %217, !llvm.loop !26

254:                                              ; preds = %241, %49
  %255 = phi %"class.std::basic_ostream"* [ %243, %241 ], [ %51, %49 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322782146.cpp() #6 section ".text.startup" {
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !22, !20}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
