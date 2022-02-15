; ModuleID = 'Project_CodeNet_C++1400/p02715/s303067195.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s303067195.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303067195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = add i32 %1, -1
  %9 = and i32 %1, 3
  %10 = icmp ult i32 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i32 %1, -4
  br label %29

13:                                               ; preds = %29, %7
  %14 = phi i64 [ undef, %7 ], [ %39, %29 ]
  %15 = phi i64 [ 1, %7 ], [ %39, %29 ]
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ %15, %13 ]
  %19 = phi i32 [ %22, %17 ], [ %9, %13 ]
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, %5
  %22 = add i32 %19, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !5

24:                                               ; preds = %17, %13
  %25 = phi i64 [ %14, %13 ], [ %21, %17 ]
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i32 [ 1, %2 ], [ %26, %24 ]
  ret i32 %28

29:                                               ; preds = %29, %11
  %30 = phi i64 [ 1, %11 ], [ %39, %29 ]
  %31 = phi i32 [ %12, %11 ], [ %40, %29 ]
  %32 = mul nsw i64 %30, %3
  %33 = srem i64 %32, %5
  %34 = mul nsw i64 %33, %3
  %35 = srem i64 %34, %5
  %36 = mul nsw i64 %35, %3
  %37 = srem i64 %36, %5
  %38 = mul nsw i64 %37, %3
  %39 = srem i64 %38, %5
  %40 = add i32 %31, -4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %13, label %29, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !13
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i64* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %2, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %24, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %29 unwind label %146

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %142, label %32

32:                                               ; preds = %30
  %33 = shl nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %146

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 -1, i64 %33, i1 false)
  %37 = load i32, i32* %2, align 4, !tbaa !9
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @mod, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %142

42:                                               ; preds = %35
  %43 = icmp sgt i32 %38, 0
  %44 = zext i32 %37 to i64
  br i1 %43, label %45, label %148

45:                                               ; preds = %42
  %46 = add i32 %38, -1
  %47 = and i32 %38, 3
  %48 = icmp ult i32 %46, 3
  %49 = and i32 %38, -4
  %50 = icmp eq i32 %47, 0
  br label %51

51:                                               ; preds = %45, %120
  %52 = phi i64 [ %126, %120 ], [ %44, %45 ]
  %53 = phi i64 [ %125, %120 ], [ 0, %45 ]
  %54 = trunc i64 %52 to i32
  %55 = sdiv i32 %37, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %36, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  br i1 %48, label %128, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %71, %61 ], [ 1, %60 ]
  %63 = phi i32 [ %72, %61 ], [ %49, %60 ]
  %64 = mul nsw i64 %62, %56
  %65 = srem i64 %64, %40
  %66 = mul nsw i64 %65, %56
  %67 = srem i64 %66, %40
  %68 = mul nsw i64 %67, %56
  %69 = srem i64 %68, %40
  %70 = mul nsw i64 %69, %56
  %71 = srem i64 %70, %40
  %72 = add i32 %63, -4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %128, label %61, !llvm.loop !7

74:                                               ; preds = %138, %51
  %75 = phi i64 [ %141, %138 ], [ %58, %51 ]
  %76 = icmp slt i32 %55, 2
  br i1 %76, label %120, label %77

77:                                               ; preds = %74
  %78 = add nuw i32 %55, 1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %78, 3
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = add nsw i64 %79, -2
  %84 = and i64 %83, -2
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 2, %82 ], [ %104, %85 ]
  %87 = phi i64 [ %75, %82 ], [ %103, %85 ]
  %88 = phi i64 [ %84, %82 ], [ %105, %85 ]
  %89 = mul nsw i64 %86, %52
  %90 = getelementptr inbounds i64, i64* %23, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = sub nsw i64 %87, %91
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i64 %40, i64 0
  %95 = add nsw i64 %94, %92
  %96 = or i64 %86, 1
  %97 = mul nsw i64 %96, %52
  %98 = getelementptr inbounds i64, i64* %23, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = sub nsw i64 %95, %99
  %101 = icmp slt i64 %100, 0
  %102 = select i1 %101, i64 %40, i64 0
  %103 = add nsw i64 %102, %100
  %104 = add nuw nsw i64 %86, 2
  %105 = add i64 %88, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %85, !llvm.loop !15

107:                                              ; preds = %85, %77
  %108 = phi i64 [ undef, %77 ], [ %103, %85 ]
  %109 = phi i64 [ 2, %77 ], [ %104, %85 ]
  %110 = phi i64 [ %75, %77 ], [ %103, %85 ]
  %111 = icmp eq i64 %80, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = mul nsw i64 %109, %52
  %114 = getelementptr inbounds i64, i64* %23, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = sub nsw i64 %110, %115
  %117 = icmp slt i64 %116, 0
  %118 = select i1 %117, i64 %40, i64 0
  %119 = add nsw i64 %118, %116
  br label %120

120:                                              ; preds = %112, %107, %74
  %121 = phi i64 [ %75, %74 ], [ %108, %107 ], [ %119, %112 ]
  %122 = getelementptr inbounds i64, i64* %23, i64 %52
  store i64 %121, i64* %122, align 8, !tbaa !13
  %123 = mul nsw i64 %121, %52
  %124 = add nsw i64 %123, %53
  %125 = srem i64 %124, %40
  %126 = add nsw i64 %52, -1
  %127 = icmp sgt i64 %52, 1
  br i1 %127, label %51, label %142, !llvm.loop !16

128:                                              ; preds = %61, %60
  %129 = phi i64 [ undef, %60 ], [ %71, %61 ]
  %130 = phi i64 [ 1, %60 ], [ %71, %61 ]
  br i1 %50, label %138, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %135, %131 ], [ %130, %128 ]
  %133 = phi i32 [ %136, %131 ], [ %47, %128 ]
  %134 = mul nsw i64 %132, %56
  %135 = srem i64 %134, %40
  %136 = add i32 %133, -1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %131, !llvm.loop !17

138:                                              ; preds = %131, %128
  %139 = phi i64 [ %129, %128 ], [ %135, %131 ]
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  store i64 %141, i64* %57, align 8, !tbaa !13
  br label %74

142:                                              ; preds = %204, %120, %30, %35
  %143 = phi i64* [ %36, %35 ], [ null, %30 ], [ %36, %120 ], [ %36, %204 ]
  %144 = phi i64 [ 0, %35 ], [ 0, %30 ], [ %125, %120 ], [ %209, %204 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
          to label %212 unwind label %254

146:                                              ; preds = %32, %28
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %259

148:                                              ; preds = %42, %204
  %149 = phi i64 [ %210, %204 ], [ %44, %42 ]
  %150 = phi i64 [ %209, %204 ], [ 0, %42 ]
  %151 = trunc i64 %149 to i32
  %152 = sdiv i32 %37, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %36, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i64 1, i64* %154, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %148, %157
  %159 = phi i64 [ 1, %157 ], [ %155, %148 ]
  %160 = icmp slt i32 %152, 2
  br i1 %160, label %204, label %161

161:                                              ; preds = %158
  %162 = add nuw i32 %152, 1
  %163 = zext i32 %162 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i32 %162, 3
  br i1 %165, label %191, label %166

166:                                              ; preds = %161
  %167 = add nsw i64 %163, -2
  %168 = and i64 %167, -2
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ 2, %166 ], [ %188, %169 ]
  %171 = phi i64 [ %159, %166 ], [ %187, %169 ]
  %172 = phi i64 [ %168, %166 ], [ %189, %169 ]
  %173 = mul nsw i64 %170, %149
  %174 = getelementptr inbounds i64, i64* %23, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = sub nsw i64 %171, %175
  %177 = icmp slt i64 %176, 0
  %178 = select i1 %177, i64 %40, i64 0
  %179 = add nsw i64 %178, %176
  %180 = or i64 %170, 1
  %181 = mul nsw i64 %180, %149
  %182 = getelementptr inbounds i64, i64* %23, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = sub nsw i64 %179, %183
  %185 = icmp slt i64 %184, 0
  %186 = select i1 %185, i64 %40, i64 0
  %187 = add nsw i64 %186, %184
  %188 = add nuw nsw i64 %170, 2
  %189 = add i64 %172, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %169, !llvm.loop !15

191:                                              ; preds = %169, %161
  %192 = phi i64 [ undef, %161 ], [ %187, %169 ]
  %193 = phi i64 [ 2, %161 ], [ %188, %169 ]
  %194 = phi i64 [ %159, %161 ], [ %187, %169 ]
  %195 = icmp eq i64 %164, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  %197 = mul nsw i64 %193, %149
  %198 = getelementptr inbounds i64, i64* %23, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !13
  %200 = sub nsw i64 %194, %199
  %201 = icmp slt i64 %200, 0
  %202 = select i1 %201, i64 %40, i64 0
  %203 = add nsw i64 %202, %200
  br label %204

204:                                              ; preds = %196, %191, %158
  %205 = phi i64 [ %159, %158 ], [ %192, %191 ], [ %203, %196 ]
  %206 = getelementptr inbounds i64, i64* %23, i64 %149
  store i64 %205, i64* %206, align 8, !tbaa !13
  %207 = mul nsw i64 %205, %149
  %208 = add nsw i64 %207, %150
  %209 = srem i64 %208, %40
  %210 = add nsw i64 %149, -1
  %211 = icmp sgt i64 %149, 1
  br i1 %211, label %148, label %142, !llvm.loop !16

212:                                              ; preds = %142
  %213 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !18
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !20
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %225 unwind label %254

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !24
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !26
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %254

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !18
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %254

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %241)
          to label %243 unwind label %254

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %254

245:                                              ; preds = %243
  %246 = icmp eq i64* %143, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %245, %247
  %250 = icmp eq i64* %23, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

254:                                              ; preds = %243, %240, %234, %233, %224, %142
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = icmp eq i64* %143, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %257, %254, %146
  %260 = phi { i8*, i32 } [ %147, %146 ], [ %255, %254 ], [ %255, %257 ]
  %261 = icmp eq i64* %23, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %260
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303067195.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !11, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !11, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
