; ModuleID = 'Project_CodeNet_C++1400/p01140/s642447345.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s642447345.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642447345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast %"class.std::vector"* %3 to i8*
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast %"class.std::vector"* %4 to i8*
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %325

18:                                               ; preds = %0, %297
  %19 = call noalias nonnull i8* @_Znwm(i64 8194304) #15
  %20 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8194304) %19, i8 0, i64 8194304, i1 false)
  %21 = invoke noalias nonnull i8* @_Znwm(i64 8194304) #15
          to label %22 unwind label %40

22:                                               ; preds = %18
  %23 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8194304) %21, i8 0, i64 8194304, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %26)
          to label %27 unwind label %42

27:                                               ; preds = %22
  %28 = load i32*, i32** %8, align 8, !tbaa !9
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %44, %27
  %30 = phi i64 [ %45, %44 ], [ 0, %27 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %37)
          to label %38 unwind label %62

38:                                               ; preds = %34
  %39 = load i32*, i32** %10, align 8, !tbaa !9
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %51

40:                                               ; preds = %18
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %323

42:                                               ; preds = %22
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %316

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32*, i32** %8, align 8, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %46, i64 %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
          to label %29 unwind label %49, !llvm.loop !12

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %316

51:                                               ; preds = %64, %38
  %52 = phi i64 [ %65, %64 ], [ 0, %38 ]
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load i32, i32* %57, align 4, !tbaa !5
  br label %80

62:                                               ; preds = %34
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %309

64:                                               ; preds = %51
  %65 = add nuw nsw i64 %52, 1
  %66 = load i32*, i32** %10, align 8, !tbaa !9
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %51 unwind label %69, !llvm.loop !14

69:                                               ; preds = %64
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %309

71:                                               ; preds = %80
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i32 [ %87, %71 ], [ %58, %56 ]
  %75 = phi i32 [ %72, %71 ], [ %53, %56 ]
  %76 = load i32*, i32** %10, align 8
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load i32, i32* %76, align 4, !tbaa !5
  br label %100

80:                                               ; preds = %60, %80
  %81 = phi i32 [ %61, %60 ], [ %86, %80 ]
  %82 = phi i64 [ 0, %60 ], [ %83, %80 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds i32, i32* %57, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %80, label %71, !llvm.loop !15

90:                                               ; preds = %100
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %73
  %93 = phi i32 [ %74, %73 ], [ %91, %90 ]
  %94 = phi i32 [ %75, %73 ], [ %107, %90 ]
  %95 = load i32*, i32** %8, align 8
  %96 = icmp slt i32 %93, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  %98 = add nuw i32 %93, 1
  %99 = zext i32 %98 to i64
  br label %116

100:                                              ; preds = %78, %100
  %101 = phi i32 [ %79, %78 ], [ %106, %100 ]
  %102 = phi i64 [ 0, %78 ], [ %103, %100 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds i32, i32* %76, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %100, label %90, !llvm.loop !16

110:                                              ; preds = %137, %92
  %111 = load i32*, i32** %10, align 8
  %112 = icmp slt i32 %94, 0
  br i1 %112, label %230, label %113

113:                                              ; preds = %110
  %114 = add nuw i32 %94, 1
  %115 = zext i32 %114 to i64
  br label %206

116:                                              ; preds = %97, %137
  %117 = phi i64 [ 0, %97 ], [ %138, %137 ]
  %118 = getelementptr inbounds i32, i32* %95, i64 %117
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %116
  %121 = and i64 %117, 1
  %122 = icmp eq i64 %117, 1
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = and i64 %117, 9223372036854775806
  br label %140

125:                                              ; preds = %140, %120
  %126 = phi i64 [ 0, %120 ], [ %160, %140 ]
  %127 = icmp eq i64 %121, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %118, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %95, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %128, %125, %116
  %138 = add nuw nsw i64 %117, 1
  %139 = icmp eq i64 %138, %99
  br i1 %139, label %110, label %116, !llvm.loop !17

140:                                              ; preds = %140, %123
  %141 = phi i64 [ 0, %123 ], [ %160, %140 ]
  %142 = phi i64 [ %124, %123 ], [ %161, %140 ]
  %143 = load i32, i32* %118, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %95, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sub nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %20, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = or i64 %141, 1
  %152 = load i32, i32* %118, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %95, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %20, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %141, 2
  %161 = add i64 %142, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %125, label %140, !llvm.loop !18

163:                                              ; preds = %163, %230
  %164 = phi i64 [ 0, %230 ], [ %200, %163 ]
  %165 = phi <4 x i32> [ zeroinitializer, %230 ], [ %198, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %230 ], [ %199, %163 ]
  %167 = getelementptr inbounds i32, i32* %20, i64 %164
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %23, i64 %164
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = mul nsw <4 x i32> %175, %169
  %180 = mul nsw <4 x i32> %178, %172
  %181 = add <4 x i32> %179, %165
  %182 = add <4 x i32> %180, %166
  %183 = or i64 %164, 8
  %184 = getelementptr inbounds i32, i32* %20, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %23, i64 %183
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = mul nsw <4 x i32> %192, %186
  %197 = mul nsw <4 x i32> %195, %189
  %198 = add <4 x i32> %196, %181
  %199 = add <4 x i32> %197, %182
  %200 = add nuw nsw i64 %164, 16
  %201 = icmp eq i64 %200, 2048576
  br i1 %201, label %202, label %163, !llvm.loop !19

202:                                              ; preds = %163
  %203 = add <4 x i32> %199, %198
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
          to label %254 unwind label %305

206:                                              ; preds = %113, %227
  %207 = phi i64 [ 0, %113 ], [ %228, %227 ]
  %208 = getelementptr inbounds i32, i32* %111, i64 %207
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %206
  %211 = and i64 %207, 1
  %212 = icmp eq i64 %207, 1
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = and i64 %207, 9223372036854775806
  br label %231

215:                                              ; preds = %231, %210
  %216 = phi i64 [ 0, %210 ], [ %251, %231 ]
  %217 = icmp eq i64 %211, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* %208, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %111, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %219, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %23, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %218, %215, %206
  %228 = add nuw nsw i64 %207, 1
  %229 = icmp eq i64 %228, %115
  br i1 %229, label %230, label %206, !llvm.loop !21

230:                                              ; preds = %227, %110
  br label %163

231:                                              ; preds = %231, %213
  %232 = phi i64 [ 0, %213 ], [ %251, %231 ]
  %233 = phi i64 [ %214, %213 ], [ %252, %231 ]
  %234 = load i32, i32* %208, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %111, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %234, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %23, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !5
  %242 = or i64 %232, 1
  %243 = load i32, i32* %208, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %111, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sub nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %23, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = add nuw nsw i64 %232, 2
  %252 = add i64 %233, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %215, label %231, !llvm.loop !22

254:                                              ; preds = %202
  %255 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !23
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !25
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %267 unwind label %307

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !28
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !30
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %305

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !23
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %305

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %283)
          to label %285 unwind label %305

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %305

287:                                              ; preds = %285
  %288 = load i32*, i32** %10, align 8, !tbaa !9
  %289 = icmp eq i32* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %293 = load i32*, i32** %8, align 8, !tbaa !9
  %294 = icmp eq i32* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @_ZdlPv(i8* nonnull %21) #14
  call void @_ZdlPv(i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %298 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %298, i32* nonnull align 4 dereferenceable(4) %2)
  %300 = load i32, i32* %1, align 4, !tbaa !5
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* %2, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %301, i1 true, i1 %303
  br i1 %304, label %18, label %325, !llvm.loop !31

305:                                              ; preds = %202, %275, %276, %282, %285
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %309

307:                                              ; preds = %266
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %305, %307, %69, %62
  %310 = phi { i8*, i32 } [ %70, %69 ], [ %63, %62 ], [ %306, %305 ], [ %308, %307 ]
  %311 = load i32*, i32** %10, align 8, !tbaa !9
  %312 = icmp eq i32* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %309, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %316

316:                                              ; preds = %315, %49, %42
  %317 = phi { i8*, i32 } [ %50, %49 ], [ %310, %315 ], [ %43, %42 ]
  %318 = load i32*, i32** %8, align 8, !tbaa !9
  %319 = icmp eq i32* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #14
  br label %322

322:                                              ; preds = %316, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @_ZdlPv(i8* nonnull %21) #14
  br label %323

323:                                              ; preds = %40, %322
  %324 = phi { i8*, i32 } [ %317, %322 ], [ %41, %40 ]
  call void @_ZdlPv(i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %324

325:                                              ; preds = %297, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !32
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !9
  %59 = load i32*, i32** %5, align 8, !tbaa !32
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !9
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !32
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642447345.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !13}
!32 = !{!10, !11, i64 8}
!33 = !{!10, !11, i64 16}
