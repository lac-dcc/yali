; ModuleID = 'Project_CodeNet_C++1400/p02763/s716521622.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s716521622.cpp"
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
@S = dso_local local_unnamed_addr global i32 2501, align 4
@M_MAX = dso_local local_unnamed_addr global i32 200, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716521622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = load i32, i32* @M_MAX, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* @S, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = tail call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %16
  %21 = alloca [26 x i32], i64 %20, align 16
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #12
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %28 unwind label %86

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %86

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %86

32:                                               ; preds = %30
  %33 = load i32, i32* @M_MAX, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %63

42:                                               ; preds = %63, %35
  %43 = phi i64 [ 0, %35 ], [ %81, %63 ]
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %51, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %52, %45 ], [ %38, %42 ]
  %48 = mul nuw nsw i64 %46, %18
  %49 = getelementptr [26 x i32], [26 x i32]* %21, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %50, i8 0, i64 104, i1 false)
  %51 = add nuw nsw i64 %46, 1
  %52 = add i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !16

54:                                               ; preds = %42, %45, %32
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = load i32, i32* @S, align 4
  %57 = add nsw i32 %56, -1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %54
  %62 = zext i32 %55 to i64
  br label %96

63:                                               ; preds = %63, %40
  %64 = phi i64 [ 0, %40 ], [ %81, %63 ]
  %65 = phi i64 [ %41, %40 ], [ %82, %63 ]
  %66 = mul nuw nsw i64 %64, %18
  %67 = getelementptr [26 x i32], [26 x i32]* %21, i64 %66, i64 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %68, i8 0, i64 104, i1 false)
  %69 = or i64 %64, 1
  %70 = mul nuw nsw i64 %69, %18
  %71 = getelementptr [26 x i32], [26 x i32]* %21, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %72, i8 0, i64 104, i1 false)
  %73 = or i64 %64, 2
  %74 = mul nuw nsw i64 %73, %18
  %75 = getelementptr [26 x i32], [26 x i32]* %21, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %76, i8 0, i64 104, i1 false)
  %77 = or i64 %64, 3
  %78 = mul nuw nsw i64 %77, %18
  %79 = getelementptr [26 x i32], [26 x i32]* %21, i64 %78, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %80, i8 0, i64 104, i1 false)
  %81 = add nuw nsw i64 %64, 4
  %82 = add i64 %65, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %42, label %63, !llvm.loop !18

84:                                               ; preds = %120, %126, %128, %191, %193, %294, %318, %319, %325, %328
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %0, %28, %30, %309
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #12
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !20
  %92 = icmp eq i8* %91, %26
  br i1 %92, label %342, label %341

93:                                               ; preds = %96, %54
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %120, label %336

96:                                               ; preds = %61, %96
  %97 = phi i64 [ 0, %61 ], [ %118, %96 ]
  %98 = trunc i64 %97 to i32
  %99 = sdiv i32 %98, %57
  %100 = srem i32 %98, %57
  %101 = sext i32 %99 to i64
  %102 = mul nsw i64 %101, %18
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %102
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %103, i64 %104
  %106 = add nuw nsw i32 %100, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %103, i64 %107
  %109 = bitcast [26 x i32]* %108 to i8*
  %110 = bitcast [26 x i32]* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %109, i8* noundef nonnull align 8 dereferenceable(104) %110, i64 104, i1 false) #12
  %111 = getelementptr inbounds i8, i8* %59, i64 %97
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = sext i8 %112 to i64
  %114 = add nsw i64 %113, -97
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %108, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = add nuw nsw i64 %97, 1
  %119 = icmp eq i64 %118, %62
  br i1 %119, label %93, label %96, !llvm.loop !21

120:                                              ; preds = %93, %330
  %121 = phi i32 [ %331, %330 ], [ 0, %93 ]
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %123 unwind label %84

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %191

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %128 unwind label %84

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i8* nonnull align 1 dereferenceable(1) %8)
          to label %130 unwind label %84

130:                                              ; preds = %128
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %4, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = load i8*, i8** %58, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = load i8, i8* %8, align 1, !tbaa !15
  store i8 %137, i8* %135, align 1, !tbaa !15
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = load i32, i32* @S, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = sdiv i32 %138, %140
  %142 = srem i32 %138, %140
  %143 = sext i32 %141 to i64
  %144 = mul nsw i64 %143, %18
  %145 = sext i8 %136 to i64
  %146 = add nsw i64 %145, -97
  %147 = load i8, i8* %8, align 1
  %148 = sext i8 %147 to i64
  %149 = add nsw i64 %148, -97
  %150 = add i32 %142, 1
  %151 = icmp slt i32 %150, %139
  br i1 %151, label %152, label %330

152:                                              ; preds = %130
  %153 = sext i32 %150 to i64
  %154 = xor i32 %142, -1
  %155 = add i32 %139, %154
  %156 = add i32 %139, -2
  %157 = and i32 %155, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %152
  %160 = add nsw i64 %144, %153
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %160, i64 %146
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %160, i64 %149
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nsw i64 %153, 1
  br label %168

168:                                              ; preds = %159, %152
  %169 = phi i64 [ %167, %159 ], [ %153, %152 ]
  %170 = icmp eq i32 %156, %142
  br i1 %170, label %330, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %188, %171 ], [ %169, %168 ]
  %173 = add nsw i64 %144, %172
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %173, i64 %146
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %173, i64 %149
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nsw i64 %172, 1
  %181 = add nsw i64 %144, %180
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %181, i64 %146
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %182, align 4, !tbaa !5
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %181, i64 %149
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nsw i64 %172, 2
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %139, %189
  br i1 %190, label %330, label %171, !llvm.loop !22

191:                                              ; preds = %123
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %193 unwind label %84

193:                                              ; preds = %191
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i32* nonnull align 4 dereferenceable(4) %6)
          to label %195 unwind label %84

195:                                              ; preds = %193
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %5, align 4, !tbaa !5
  %198 = load i32, i32* %6, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %6, align 4, !tbaa !5
  %200 = load i32, i32* @S, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = sdiv i32 %197, %201
  %203 = srem i32 %197, %201
  %204 = sdiv i32 %199, %201
  %205 = srem i32 %199, %201
  %206 = icmp eq i32 %202, %204
  %207 = sext i32 %202 to i64
  %208 = mul nsw i64 %207, %18
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %208
  br i1 %206, label %220, label %210

210:                                              ; preds = %195
  %211 = sext i32 %201 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %209, i64 %211
  %213 = sext i32 %203 to i64
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %209, i64 %213
  %215 = sext i32 %204 to i64
  %216 = mul nsw i64 %215, %18
  %217 = add nsw i32 %205, 1
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %216, %218
  br label %259

220:                                              ; preds = %195
  %221 = add nsw i32 %205, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %209, i64 %222
  %224 = sext i32 %203 to i64
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %209, i64 %224
  %226 = bitcast [26 x i32]* %223 to <16 x i32>*
  %227 = load <16 x i32>, <16 x i32>* %226, align 8, !tbaa !5
  %228 = bitcast [26 x i32]* %225 to <16 x i32>*
  %229 = load <16 x i32>, <16 x i32>* %228, align 8, !tbaa !5
  %230 = icmp sgt <16 x i32> %227, %229
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %223, i64 0, i64 16
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %225, i64 0, i64 16
  %233 = bitcast i32* %231 to <8 x i32>*
  %234 = load <8 x i32>, <8 x i32>* %233, align 8, !tbaa !5
  %235 = bitcast i32* %232 to <8 x i32>*
  %236 = load <8 x i32>, <8 x i32>* %235, align 8, !tbaa !5
  %237 = icmp sgt <8 x i32> %234, %236
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %223, i64 0, i64 24
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %225, i64 0, i64 24
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = icmp sgt i32 %239, %241
  %243 = zext i1 %242 to i32
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %223, i64 0, i64 25
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %225, i64 0, i64 25
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %245, %247
  %249 = zext i1 %248 to i32
  %250 = bitcast <16 x i1> %230 to i16
  %251 = call i16 @llvm.ctpop.i16(i16 %250), !range !23
  %252 = zext i16 %251 to i32
  %253 = bitcast <8 x i1> %237 to i8
  %254 = call i8 @llvm.ctpop.i8(i8 %253), !range !24
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %252, %255
  %257 = add nuw nsw i32 %256, %243
  %258 = add nuw nsw i32 %257, %249
  br label %294

259:                                              ; preds = %210, %289
  %260 = phi i64 [ 0, %210 ], [ %292, %289 ]
  %261 = phi i32 [ 0, %210 ], [ %291, %289 ]
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %212, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %214, i64 0, i64 %260
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %289, label %267

267:                                              ; preds = %259, %271
  %268 = phi i64 [ %269, %271 ], [ %207, %259 ]
  %269 = add nsw i64 %268, 1
  %270 = icmp slt i64 %269, %215
  br i1 %270, label %271, label %281

271:                                              ; preds = %267
  %272 = mul nsw i64 %269, %18
  %273 = add nsw i64 %272, %211
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %273, i64 %260
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %272, i64 %260
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %275, %277
  br i1 %278, label %279, label %267, !llvm.loop !25

279:                                              ; preds = %271
  %280 = trunc i64 %269 to i32
  store i32 %280, i32* %4, align 4, !tbaa !5
  br label %289

281:                                              ; preds = %267
  %282 = trunc i64 %269 to i32
  store i32 %282, i32* %4, align 4, !tbaa !5
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %219, i64 %260
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %216, i64 %260
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %284, %286
  %288 = zext i1 %287 to i32
  br label %289

289:                                              ; preds = %259, %279, %281
  %290 = phi i32 [ 1, %279 ], [ %288, %281 ], [ 1, %259 ]
  %291 = add nuw nsw i32 %261, %290
  %292 = add nuw nsw i64 %260, 1
  %293 = icmp eq i64 %292, 26
  br i1 %293, label %294, label %259, !llvm.loop !26

294:                                              ; preds = %289, %220
  %295 = phi i32 [ %258, %220 ], [ %291, %289 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
          to label %297 unwind label %84

297:                                              ; preds = %294
  %298 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !27
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !29
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %310 unwind label %86

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !32
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !15
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %84

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !27
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %84

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %326)
          to label %328 unwind label %84

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %84

330:                                              ; preds = %168, %171, %130, %328
  %331 = add nuw nsw i32 %121, 1
  %332 = load i32, i32* %2, align 4, !tbaa !5
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %120, label %334, !llvm.loop !34

334:                                              ; preds = %330
  %335 = load i8*, i8** %58, align 8, !tbaa !20
  br label %336

336:                                              ; preds = %334, %93
  %337 = phi i8* [ %335, %334 ], [ %59, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #12
  %338 = icmp eq i8* %337, %26
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #12
  br label %340

340:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

341:                                              ; preds = %88
  call void @_ZdlPv(i8* %91) #12
  br label %342

342:                                              ; preds = %88, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716521622.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{i16 0, i16 17}
!24 = !{i8 0, i8 9}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !19}
