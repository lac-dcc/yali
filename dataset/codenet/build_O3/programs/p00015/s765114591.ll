; ModuleID = 'Project_CodeNet_C++1400/p00015/s765114591.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s765114591.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765114591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca [120 x i32], align 16
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = bitcast [120 x i32]* %6 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %370, label %26

26:                                               ; preds = %0, %366
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %139

28:                                               ; preds = %26
  %29 = load i8*, i8** %16, align 8, !tbaa !16
  %30 = load i64, i64* %14, align 8, !tbaa !12
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i8* [ %41, %35 ], [ %34, %32 ]
  %37 = phi i8* [ %40, %35 ], [ %29, %32 ]
  %38 = load i8, i8* %37, align 1, !tbaa !15
  %39 = load i8, i8* %36, align 1, !tbaa !15
  store i8 %39, i8* %37, align 1, !tbaa !15
  store i8 %38, i8* %36, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  %41 = getelementptr inbounds i8, i8* %36, i64 -1
  %42 = icmp ult i8* %40, %41
  br i1 %42, label %35, label %43, !llvm.loop !17

43:                                               ; preds = %35
  %44 = load i64, i64* %14, align 8, !tbaa !12
  %45 = load i8*, i8** %16, align 8
  br label %46

46:                                               ; preds = %43, %28
  %47 = phi i8* [ %45, %43 ], [ %29, %28 ]
  %48 = phi i64 [ %44, %43 ], [ %30, %28 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %136, label %50

50:                                               ; preds = %46
  %51 = icmp ult i64 %48, 8
  br i1 %51, label %134, label %52

52:                                               ; preds = %50
  %53 = and i64 %48, -8
  %54 = add i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %108, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %105, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %106, %61 ]
  %64 = getelementptr inbounds i8, i8* %47, i64 %62
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !15
  %70 = sext <4 x i8> %66 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %62
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add nsw <4 x i32> %72, %76
  %81 = add nsw <4 x i32> %73, %79
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 16, !tbaa !5
  %84 = or i64 %62, 8
  %85 = getelementptr inbounds i8, i8* %47, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !15
  %91 = sext <4 x i8> %87 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %84
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add nsw <4 x i32> %93, %97
  %102 = add nsw <4 x i32> %94, %100
  %103 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !5
  %104 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 16, !tbaa !5
  %105 = add nuw i64 %62, 16
  %106 = add i64 %63, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %61, !llvm.loop !19

108:                                              ; preds = %61, %52
  %109 = phi i64 [ 0, %52 ], [ %105, %61 ]
  %110 = icmp eq i64 %57, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, i8* %47, i64 %109
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !15
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !15
  %118 = sext <4 x i8> %114 to <4 x i32>
  %119 = sext <4 x i8> %117 to <4 x i32>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %109
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add nsw <4 x i32> %120, %124
  %129 = add nsw <4 x i32> %121, %127
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 16, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %108, %111
  %133 = icmp eq i64 %48, %53
  br i1 %133, label %136, label %134

134:                                              ; preds = %50, %132
  %135 = phi i64 [ 0, %50 ], [ %53, %132 ]
  br label %147

136:                                              ; preds = %147, %132, %46
  %137 = icmp eq i8* %47, %15
  br i1 %137, label %158, label %138

138:                                              ; preds = %136
  call void @_ZdlPv(i8* %47) #8
  br label %158

139:                                              ; preds = %26
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = load i8*, i8** %16, align 8, !tbaa !16
  %142 = icmp eq i8* %141, %15
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #8
  br label %146

144:                                              ; preds = %276, %146
  %145 = phi { i8*, i32 } [ %140, %146 ], [ %272, %276 ]
  resume { i8*, i32 } %145

146:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  br label %144

147:                                              ; preds = %134, %147
  %148 = phi i64 [ %156, %147 ], [ %135, %134 ]
  %149 = getelementptr inbounds i8, i8* %47, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !15
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %152, %154
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, %48
  br i1 %157, label %136, label %147, !llvm.loop !21

158:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #8
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %160 unwind label %271

160:                                              ; preds = %158
  %161 = load i8*, i8** %22, align 8, !tbaa !16
  %162 = load i64, i64* %20, align 8, !tbaa !12
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = add nsw i64 %162, -1
  %166 = getelementptr inbounds i8, i8* %161, i64 %165
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi i8* [ %173, %167 ], [ %166, %164 ]
  %169 = phi i8* [ %172, %167 ], [ %161, %164 ]
  %170 = load i8, i8* %169, align 1, !tbaa !15
  %171 = load i8, i8* %168, align 1, !tbaa !15
  store i8 %171, i8* %169, align 1, !tbaa !15
  store i8 %170, i8* %168, align 1, !tbaa !15
  %172 = getelementptr inbounds i8, i8* %169, i64 1
  %173 = getelementptr inbounds i8, i8* %168, i64 -1
  %174 = icmp ult i8* %172, %173
  br i1 %174, label %167, label %175, !llvm.loop !17

175:                                              ; preds = %167
  %176 = load i64, i64* %20, align 8, !tbaa !12
  %177 = load i8*, i8** %22, align 8
  br label %178

178:                                              ; preds = %175, %160
  %179 = phi i8* [ %177, %175 ], [ %161, %160 ]
  %180 = phi i64 [ %176, %175 ], [ %162, %160 ]
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %268, label %182

182:                                              ; preds = %178
  %183 = icmp ult i64 %180, 8
  br i1 %183, label %266, label %184

184:                                              ; preds = %182
  %185 = and i64 %180, -8
  %186 = add i64 %185, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %240, label %191

191:                                              ; preds = %184
  %192 = and i64 %188, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %237, %193 ]
  %195 = phi i64 [ %192, %191 ], [ %238, %193 ]
  %196 = getelementptr inbounds i8, i8* %179, i64 %194
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !15
  %202 = sext <4 x i8> %198 to <4 x i32>
  %203 = sext <4 x i8> %201 to <4 x i32>
  %204 = add nsw <4 x i32> %202, <i32 -48, i32 -48, i32 -48, i32 -48>
  %205 = add nsw <4 x i32> %203, <i32 -48, i32 -48, i32 -48, i32 -48>
  %206 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %194
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add nsw <4 x i32> %204, %208
  %213 = add nsw <4 x i32> %205, %211
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 16, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 16, !tbaa !5
  %216 = or i64 %194, 8
  %217 = getelementptr inbounds i8, i8* %179, i64 %216
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !15
  %220 = getelementptr inbounds i8, i8* %217, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !15
  %223 = sext <4 x i8> %219 to <4 x i32>
  %224 = sext <4 x i8> %222 to <4 x i32>
  %225 = add nsw <4 x i32> %223, <i32 -48, i32 -48, i32 -48, i32 -48>
  %226 = add nsw <4 x i32> %224, <i32 -48, i32 -48, i32 -48, i32 -48>
  %227 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %216
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add nsw <4 x i32> %225, %229
  %234 = add nsw <4 x i32> %226, %232
  %235 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 16, !tbaa !5
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 16, !tbaa !5
  %237 = add nuw i64 %194, 16
  %238 = add i64 %195, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %193, !llvm.loop !23

240:                                              ; preds = %193, %184
  %241 = phi i64 [ 0, %184 ], [ %237, %193 ]
  %242 = icmp eq i64 %189, 0
  br i1 %242, label %264, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, i8* %179, i64 %241
  %245 = bitcast i8* %244 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 1, !tbaa !15
  %247 = getelementptr inbounds i8, i8* %244, i64 4
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !15
  %250 = sext <4 x i8> %246 to <4 x i32>
  %251 = sext <4 x i8> %249 to <4 x i32>
  %252 = add nsw <4 x i32> %250, <i32 -48, i32 -48, i32 -48, i32 -48>
  %253 = add nsw <4 x i32> %251, <i32 -48, i32 -48, i32 -48, i32 -48>
  %254 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %241
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = add nsw <4 x i32> %252, %256
  %261 = add nsw <4 x i32> %253, %259
  %262 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %262, align 16, !tbaa !5
  %263 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 16, !tbaa !5
  br label %264

264:                                              ; preds = %240, %243
  %265 = icmp eq i64 %180, %185
  br i1 %265, label %268, label %266

266:                                              ; preds = %182, %264
  %267 = phi i64 [ 0, %182 ], [ %185, %264 ]
  br label %277

268:                                              ; preds = %277, %264, %178
  %269 = icmp eq i8* %179, %21
  br i1 %269, label %288, label %270

270:                                              ; preds = %268
  call void @_ZdlPv(i8* %179) #8
  br label %288

271:                                              ; preds = %158
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = load i8*, i8** %22, align 8, !tbaa !16
  %274 = icmp eq i8* %273, %21
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #8
  br label %276

276:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  br label %144

277:                                              ; preds = %266, %277
  %278 = phi i64 [ %286, %277 ], [ %267, %266 ]
  %279 = getelementptr inbounds i8, i8* %179, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !15
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %281, -48
  %283 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %282, %284
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %278, 1
  %287 = icmp eq i64 %286, %180
  br i1 %287, label %268, label %277, !llvm.loop !24

288:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  br label %289

289:                                              ; preds = %380, %288
  %290 = phi i64 [ 0, %288 ], [ %382, %380 ]
  %291 = phi i64 [ 1, %288 ], [ %381, %380 ]
  %292 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %290
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = icmp sgt i32 %293, 9
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nsw i32 %293, -10
  store i32 %299, i32* %292, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %289, %295
  %301 = add nuw nsw i64 %291, 1
  %302 = or i64 %290, 1
  %303 = icmp eq i64 %302, 119
  br i1 %303, label %306, label %371, !llvm.loop !25

304:                                              ; preds = %306
  %305 = icmp eq i32 %343, -1
  br i1 %305, label %346, label %349

306:                                              ; preds = %300, %306
  %307 = phi i64 [ %344, %306 ], [ 0, %300 ]
  %308 = phi i32 [ %343, %306 ], [ -1, %300 ]
  %309 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %307
  %310 = load i32, i32* %309, align 8, !tbaa !5
  %311 = icmp eq i32 %310, 0
  %312 = trunc i64 %307 to i32
  %313 = select i1 %311, i32 %308, i32 %312
  %314 = or i64 %307, 1
  %315 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 0
  %318 = trunc i64 %314 to i32
  %319 = select i1 %317, i32 %313, i32 %318
  %320 = add nuw nsw i64 %307, 2
  %321 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 8, !tbaa !5
  %323 = icmp eq i32 %322, 0
  %324 = trunc i64 %320 to i32
  %325 = select i1 %323, i32 %319, i32 %324
  %326 = add nuw nsw i64 %307, 3
  %327 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 0
  %330 = trunc i64 %326 to i32
  %331 = select i1 %329, i32 %325, i32 %330
  %332 = add nuw nsw i64 %307, 4
  %333 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %332
  %334 = load i32, i32* %333, align 8, !tbaa !5
  %335 = icmp eq i32 %334, 0
  %336 = trunc i64 %332 to i32
  %337 = select i1 %335, i32 %331, i32 %336
  %338 = add nuw nsw i64 %307, 5
  %339 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 0
  %342 = trunc i64 %338 to i32
  %343 = select i1 %341, i32 %337, i32 %342
  %344 = add nuw nsw i64 %307, 6
  %345 = icmp eq i64 %344, 120
  br i1 %345, label %304, label %306, !llvm.loop !26

346:                                              ; preds = %304
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %366

349:                                              ; preds = %304
  %350 = icmp sgt i32 %343, 79
  br i1 %350, label %355, label %351

351:                                              ; preds = %349
  %352 = icmp sgt i32 %343, -1
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = zext i32 %343 to i64
  br label %359

355:                                              ; preds = %349
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %366

357:                                              ; preds = %359, %351
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %366

359:                                              ; preds = %353, %359
  %360 = phi i64 [ %354, %353 ], [ %365, %359 ]
  %361 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
  %364 = icmp sgt i64 %360, 0
  %365 = add nsw i64 %360, -1
  br i1 %364, label %359, label %357, !llvm.loop !27

366:                                              ; preds = %355, %357, %346
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %10) #8
  %367 = load i32, i32* %5, align 4, !tbaa !5
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %5, align 4, !tbaa !5
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %370, label %26, !llvm.loop !28

370:                                              ; preds = %366, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

371:                                              ; preds = %300
  %372 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %302
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp sgt i32 %373, 9
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %301
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 4, !tbaa !5
  %379 = add nsw i32 %373, -10
  store i32 %379, i32* %372, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %375, %371
  %381 = add nuw nsw i64 %291, 2
  %382 = add nuw nsw i64 %290, 2
  br label %289
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765114591.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !18, !20}
!24 = distinct !{!24, !18, !22, !20}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
