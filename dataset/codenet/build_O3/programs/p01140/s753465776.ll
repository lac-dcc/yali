; ModuleID = 'Project_CodeNet_C++1400/p01140/s753465776.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s753465776.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753465776.cpp, i8* null }]

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
  %5 = alloca [1000000 x i32], align 16
  %6 = alloca [1000000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #9
  %10 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #9
  %11 = bitcast [1000000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %11, i8 0, i64 4000000, i1 false)
  %12 = bitcast [1000000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %12, i8 0, i64 4000000, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %238, label %20

20:                                               ; preds = %0, %227
  %21 = phi i32 [ %235, %227 ], [ %17, %0 ]
  %22 = phi i32 [ %233, %227 ], [ %15, %0 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %30, label %26

24:                                               ; preds = %30
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %35, %24 ], [ %22, %20 ]
  %28 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %47, label %40

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %20 ]
  %32 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %24, !llvm.loop !9

38:                                               ; preds = %47
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %38 ]
  %42 = phi i32 [ %28, %26 ], [ %52, %38 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = sub nsw i64 0, %45
  br label %60

47:                                               ; preds = %26, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %26 ]
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %38, !llvm.loop !11

55:                                               ; preds = %80, %40
  %56 = icmp sgt i32 %42, 0
  br i1 %56, label %57, label %190

57:                                               ; preds = %55
  %58 = zext i32 %42 to i64
  %59 = sub nsw i64 0, %58
  br label %167

60:                                               ; preds = %80, %44
  %61 = phi i64 [ 0, %44 ], [ %81, %80 ]
  %62 = sub nsw i64 %45, %61
  %63 = xor i64 %61, -1
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %63, %46
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = and i64 %62, -2
  br label %83

68:                                               ; preds = %83, %60
  %69 = phi i64 [ %61, %60 ], [ %102, %83 ]
  %70 = phi i32 [ 0, %60 ], [ %97, %83 ]
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %72
  %81 = add nuw nsw i64 %61, 1
  %82 = icmp eq i64 %81, %45
  br i1 %82, label %55, label %60, !llvm.loop !12

83:                                               ; preds = %83, %66
  %84 = phi i64 [ %61, %66 ], [ %102, %83 ]
  %85 = phi i32 [ 0, %66 ], [ %97, %83 ]
  %86 = phi i64 [ %67, %66 ], [ %103, %83 ]
  %87 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %85
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %89
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = add nuw nsw i64 %84, 2
  %103 = add i64 %86, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %68, label %83, !llvm.loop !13

105:                                              ; preds = %105, %190
  %106 = phi i64 [ 0, %190 ], [ %150, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %190 ], [ %144, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %190 ], [ %145, %105 ]
  %109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %106
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = mul nsw <4 x i32> %117, %111
  %122 = mul nsw <4 x i32> %120, %114
  %123 = add <4 x i32> %121, %107
  %124 = add <4 x i32> %122, %108
  %125 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 16, !tbaa !5
  %126 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 16, !tbaa !5
  %127 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 16, !tbaa !5
  %128 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 16, !tbaa !5
  %129 = or i64 %106, 8
  %130 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %129
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = mul nsw <4 x i32> %138, %132
  %143 = mul nsw <4 x i32> %141, %135
  %144 = add <4 x i32> %142, %123
  %145 = add <4 x i32> %143, %124
  %146 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %146, align 16, !tbaa !5
  %147 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %147, align 16, !tbaa !5
  %148 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %148, align 16, !tbaa !5
  %149 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %149, align 16, !tbaa !5
  %150 = add nuw nsw i64 %106, 16
  %151 = icmp eq i64 %150, 1000000
  br i1 %151, label %152, label %105, !llvm.loop !14

152:                                              ; preds = %105
  %153 = add <4 x i32> %145, %144
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !18
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %213, label %214

167:                                              ; preds = %187, %57
  %168 = phi i64 [ 0, %57 ], [ %188, %187 ]
  %169 = sub nsw i64 %58, %168
  %170 = xor i64 %168, -1
  %171 = and i64 %169, 1
  %172 = icmp eq i64 %170, %59
  br i1 %172, label %175, label %173

173:                                              ; preds = %167
  %174 = and i64 %169, -2
  br label %191

175:                                              ; preds = %191, %167
  %176 = phi i64 [ %168, %167 ], [ %210, %191 ]
  %177 = phi i32 [ 0, %167 ], [ %205, %191 ]
  %178 = icmp eq i64 %171, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %177
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %175, %179
  %188 = add nuw nsw i64 %168, 1
  %189 = icmp eq i64 %188, %58
  br i1 %189, label %190, label %167, !llvm.loop !22

190:                                              ; preds = %187, %55
  br label %105

191:                                              ; preds = %191, %173
  %192 = phi i64 [ %168, %173 ], [ %210, %191 ]
  %193 = phi i32 [ 0, %173 ], [ %205, %191 ]
  %194 = phi i64 [ %174, %173 ], [ %211, %191 ]
  %195 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %193
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = add nuw nsw i64 %192, 1
  %203 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %197
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = add nuw nsw i64 %192, 2
  %211 = add i64 %194, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %175, label %191, !llvm.loop !23

213:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

214:                                              ; preds = %152
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !24
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !26
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %222 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !16
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i32* nonnull align 4 dereferenceable(4) %2)
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* %2, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %20, !llvm.loop !27

238:                                              ; preds = %227, %0
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753465776.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
