; ModuleID = 'Project_CodeNet_C++1400/p03340/s344466089.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s344466089.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344466089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !13
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !16
  %10 = load i64, i64* %1, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %13 unwind label %38

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %10, 3
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %19 unwind label %38

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  store i64 0, i64* %20, align 8, !tbaa !17
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, i64* %1, align 8, !tbaa !17
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %44, %25
  %29 = phi i64 [ %26, %25 ], [ %46, %44 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = add i64 %29, 63
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 2305843009213693944
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %50 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %276

38:                                               ; preds = %16, %12
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %280

40:                                               ; preds = %25, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %25 ]
  %42 = getelementptr inbounds i64, i64* %20, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !17
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %40, label %28, !llvm.loop !19

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %276

50:                                               ; preds = %31
  %51 = bitcast i8* %35 to i64*
  %52 = lshr i64 %32, 6
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i8* %35 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %56, i1 false) #13
  %57 = load i64, i64* %1, align 8, !tbaa !17
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %50, %199
  %60 = phi i64 [ %202, %199 ], [ %57, %50 ]
  %61 = phi i64 [ %200, %199 ], [ 0, %50 ]
  %62 = phi i64 [ %184, %199 ], [ 0, %50 ]
  %63 = phi i64 [ %201, %199 ], [ 0, %50 ]
  %64 = icmp slt i64 %63, %60
  br i1 %64, label %71, label %181

65:                                               ; preds = %199, %14, %28, %50
  %66 = phi i64* [ %53, %50 ], [ null, %28 ], [ null, %14 ], [ %53, %199 ]
  %67 = phi i64* [ %51, %50 ], [ null, %28 ], [ null, %14 ], [ %51, %199 ]
  %68 = phi i64* [ %20, %50 ], [ %20, %28 ], [ null, %14 ], [ %20, %199 ]
  %69 = phi i64 [ 0, %50 ], [ 0, %28 ], [ 0, %14 ], [ %184, %199 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %204 unwind label %257

71:                                               ; preds = %59, %174
  %72 = phi i64 [ %170, %174 ], [ %63, %59 ]
  %73 = getelementptr inbounds i64, i64* %20, i64 %72
  br label %74

74:                                               ; preds = %71, %139
  %75 = phi i1 [ true, %71 ], [ %144, %139 ]
  %76 = phi i64 [ 0, %71 ], [ %143, %139 ]
  %77 = phi i32* [ null, %71 ], [ %142, %139 ]
  %78 = phi i32* [ null, %71 ], [ %141, %139 ]
  %79 = phi i32* [ null, %71 ], [ %140, %139 ]
  %80 = load i64, i64* %73, align 8, !tbaa !17
  %81 = shl nuw nsw i64 1, %76
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %139, label %84

84:                                               ; preds = %74
  %85 = lshr i64 %76, 6
  %86 = and i64 %85, 3
  %87 = getelementptr i64, i64* %51, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = and i64 %88, %81
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %167

91:                                               ; preds = %84
  %92 = trunc i64 %76 to i32
  %93 = icmp eq i32* %78, %77
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  store i32 %92, i32* %78, align 4, !tbaa !21
  %95 = getelementptr inbounds i32, i32* %78, i64 1
  br label %139

96:                                               ; preds = %91
  %97 = ptrtoint i32* %77 to i64
  %98 = ptrtoint i32* %79 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %103 unwind label %134

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %132

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %100
  store i32 %92, i32* %120, align 4, !tbaa !21
  %121 = icmp sgt i64 %99, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %99, i1 false) #13
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  %127 = icmp eq i32* %79, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %125
  %131 = getelementptr inbounds i32, i32* %119, i64 %111
  br label %139

132:                                              ; preds = %113
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %102
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ]
  %138 = icmp eq i32* %79, null
  br i1 %138, label %260, label %179

139:                                              ; preds = %94, %130, %74
  %140 = phi i32* [ %79, %74 ], [ %119, %130 ], [ %79, %94 ]
  %141 = phi i32* [ %78, %74 ], [ %126, %130 ], [ %95, %94 ]
  %142 = phi i32* [ %77, %74 ], [ %131, %130 ], [ %77, %94 ]
  %143 = add nuw nsw i64 %76, 1
  %144 = icmp ult i64 %76, 19
  %145 = icmp eq i64 %143, 20
  br i1 %145, label %146, label %74, !llvm.loop !23

146:                                              ; preds = %139
  %147 = add nsw i64 %72, 1
  %148 = icmp eq i32* %140, %141
  br i1 %148, label %167, label %149

149:                                              ; preds = %146, %149
  %150 = phi i32* [ %165, %149 ], [ %140, %146 ]
  %151 = load i32, i32* %150, align 4, !tbaa !21
  %152 = sdiv i32 %151, 64
  %153 = sext i32 %152 to i64
  %154 = srem i32 %151, 64
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  %157 = add nsw i64 %155, 64
  %158 = ashr i64 %155, 63
  %159 = add nsw i64 %158, %153
  %160 = getelementptr i64, i64* %51, i64 %159
  %161 = select i1 %156, i64 %157, i64 %155
  %162 = shl nuw i64 1, %161
  %163 = load i64, i64* %160, align 8, !tbaa !20
  %164 = or i64 %162, %163
  store i64 %164, i64* %160, align 8, !tbaa !20
  %165 = getelementptr inbounds i32, i32* %150, i64 1
  %166 = icmp eq i32* %165, %141
  br i1 %166, label %167, label %149

167:                                              ; preds = %84, %149, %146
  %168 = phi i32* [ %140, %146 ], [ %140, %149 ], [ %79, %84 ]
  %169 = phi i1 [ %144, %146 ], [ %144, %149 ], [ %75, %84 ]
  %170 = phi i64 [ %147, %146 ], [ %147, %149 ], [ %72, %84 ]
  %171 = icmp eq i32* %168, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %167, %172
  %175 = xor i1 %169, true
  %176 = load i64, i64* %1, align 8
  %177 = icmp slt i64 %170, %176
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %71, label %181, !llvm.loop !24

179:                                              ; preds = %136
  %180 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %260

181:                                              ; preds = %174, %59
  %182 = phi i64 [ %63, %59 ], [ %170, %174 ]
  %183 = sub i64 %62, %61
  %184 = add i64 %183, %182
  %185 = icmp eq i64 %182, %61
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i64, i64* %20, i64 %61
  %188 = load i64, i64* %187, align 8, !tbaa !17
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %193

191:                                              ; preds = %181
  %192 = add nsw i64 %61, 1
  br label %199

193:                                              ; preds = %186
  %194 = load i64, i64* %51, align 8, !tbaa !20
  %195 = and i64 %194, -2
  store i64 %195, i64* %51, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %186, %193
  %197 = and i64 %188, 2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %290, label %287

199:                                              ; preds = %398, %191
  %200 = phi i64 [ %399, %398 ], [ %192, %191 ]
  %201 = phi i64 [ %182, %398 ], [ %192, %191 ]
  %202 = load i64, i64* %1, align 8, !tbaa !17
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %59, label %65, !llvm.loop !25

204:                                              ; preds = %65
  %205 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !26
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !28
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %217 unwind label %257

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !31
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !16
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %257

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !26
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %257

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %233)
          to label %235 unwind label %257

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %257

237:                                              ; preds = %235
  %238 = icmp eq i64* %67, null
  br i1 %238, label %247, label %239

239:                                              ; preds = %237
  %240 = ptrtoint i64* %66 to i64
  %241 = ptrtoint i64* %67 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds i64, i64* %66, i64 %244
  %246 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* %246) #13
  br label %247

247:                                              ; preds = %237, %239
  %248 = icmp eq i64* %68, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %247, %249
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %253 = load i8*, i8** %252, align 8, !tbaa !33
  %254 = icmp eq i8* %253, %9
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(i8* %253) #13
  br label %256

256:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

257:                                              ; preds = %235, %232, %226, %225, %216, %65
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = icmp eq i64* %67, null
  br i1 %259, label %272, label %260

260:                                              ; preds = %136, %179, %257
  %261 = phi i64* [ %66, %257 ], [ %53, %179 ], [ %53, %136 ]
  %262 = phi i64* [ %67, %257 ], [ %51, %179 ], [ %51, %136 ]
  %263 = phi i64* [ %68, %257 ], [ %20, %179 ], [ %20, %136 ]
  %264 = phi { i8*, i32 } [ %258, %257 ], [ %137, %179 ], [ %137, %136 ]
  %265 = ptrtoint i64* %261 to i64
  %266 = ptrtoint i64* %262 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i64, i64* %261, i64 %269
  %271 = bitcast i64* %270 to i8*
  call void @_ZdlPv(i8* %271) #13
  br label %272

272:                                              ; preds = %257, %260
  %273 = phi i64* [ %68, %257 ], [ %263, %260 ]
  %274 = phi { i8*, i32 } [ %258, %257 ], [ %264, %260 ]
  %275 = icmp eq i64* %273, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %36, %48, %272
  %277 = phi { i8*, i32 } [ %274, %272 ], [ %37, %36 ], [ %49, %48 ]
  %278 = phi i64* [ %273, %272 ], [ %20, %36 ], [ %20, %48 ]
  %279 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %276, %272, %38
  %281 = phi { i8*, i32 } [ %39, %38 ], [ %274, %272 ], [ %277, %276 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !33
  %284 = icmp eq i8* %283, %9
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  call void @_ZdlPv(i8* %283) #13
  br label %286

286:                                              ; preds = %280, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %281

287:                                              ; preds = %196
  %288 = load i64, i64* %51, align 8, !tbaa !20
  %289 = and i64 %288, -3
  store i64 %289, i64* %51, align 8, !tbaa !20
  br label %290

290:                                              ; preds = %287, %196
  %291 = and i64 %188, 4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load i64, i64* %51, align 8, !tbaa !20
  %295 = and i64 %294, -5
  store i64 %295, i64* %51, align 8, !tbaa !20
  br label %296

296:                                              ; preds = %293, %290
  %297 = and i64 %188, 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i64, i64* %51, align 8, !tbaa !20
  %301 = and i64 %300, -9
  store i64 %301, i64* %51, align 8, !tbaa !20
  br label %302

302:                                              ; preds = %299, %296
  %303 = and i64 %188, 16
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i64, i64* %51, align 8, !tbaa !20
  %307 = and i64 %306, -17
  store i64 %307, i64* %51, align 8, !tbaa !20
  br label %308

308:                                              ; preds = %305, %302
  %309 = and i64 %188, 32
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i64, i64* %51, align 8, !tbaa !20
  %313 = and i64 %312, -33
  store i64 %313, i64* %51, align 8, !tbaa !20
  br label %314

314:                                              ; preds = %311, %308
  %315 = and i64 %188, 64
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i64, i64* %51, align 8, !tbaa !20
  %319 = and i64 %318, -65
  store i64 %319, i64* %51, align 8, !tbaa !20
  br label %320

320:                                              ; preds = %317, %314
  %321 = trunc i64 %188 to i8
  %322 = icmp sgt i8 %321, -1
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load i64, i64* %51, align 8, !tbaa !20
  %325 = and i64 %324, -129
  store i64 %325, i64* %51, align 8, !tbaa !20
  br label %326

326:                                              ; preds = %323, %320
  %327 = and i64 %188, 256
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i64, i64* %51, align 8, !tbaa !20
  %331 = and i64 %330, -257
  store i64 %331, i64* %51, align 8, !tbaa !20
  br label %332

332:                                              ; preds = %329, %326
  %333 = and i64 %188, 512
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i64, i64* %51, align 8, !tbaa !20
  %337 = and i64 %336, -513
  store i64 %337, i64* %51, align 8, !tbaa !20
  br label %338

338:                                              ; preds = %335, %332
  %339 = and i64 %188, 1024
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i64, i64* %51, align 8, !tbaa !20
  %343 = and i64 %342, -1025
  store i64 %343, i64* %51, align 8, !tbaa !20
  br label %344

344:                                              ; preds = %341, %338
  %345 = and i64 %188, 2048
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i64, i64* %51, align 8, !tbaa !20
  %349 = and i64 %348, -2049
  store i64 %349, i64* %51, align 8, !tbaa !20
  br label %350

350:                                              ; preds = %347, %344
  %351 = and i64 %188, 4096
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = load i64, i64* %51, align 8, !tbaa !20
  %355 = and i64 %354, -4097
  store i64 %355, i64* %51, align 8, !tbaa !20
  br label %356

356:                                              ; preds = %353, %350
  %357 = and i64 %188, 8192
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = load i64, i64* %51, align 8, !tbaa !20
  %361 = and i64 %360, -8193
  store i64 %361, i64* %51, align 8, !tbaa !20
  br label %362

362:                                              ; preds = %359, %356
  %363 = and i64 %188, 16384
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i64, i64* %51, align 8, !tbaa !20
  %367 = and i64 %366, -16385
  store i64 %367, i64* %51, align 8, !tbaa !20
  br label %368

368:                                              ; preds = %365, %362
  %369 = trunc i64 %188 to i16
  %370 = icmp sgt i16 %369, -1
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = load i64, i64* %51, align 8, !tbaa !20
  %373 = and i64 %372, -32769
  store i64 %373, i64* %51, align 8, !tbaa !20
  br label %374

374:                                              ; preds = %371, %368
  %375 = and i64 %188, 65536
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load i64, i64* %51, align 8, !tbaa !20
  %379 = and i64 %378, -65537
  store i64 %379, i64* %51, align 8, !tbaa !20
  br label %380

380:                                              ; preds = %377, %374
  %381 = and i64 %188, 131072
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load i64, i64* %51, align 8, !tbaa !20
  %385 = and i64 %384, -131073
  store i64 %385, i64* %51, align 8, !tbaa !20
  br label %386

386:                                              ; preds = %383, %380
  %387 = and i64 %188, 262144
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i64, i64* %51, align 8, !tbaa !20
  %391 = and i64 %390, -262145
  store i64 %391, i64* %51, align 8, !tbaa !20
  br label %392

392:                                              ; preds = %389, %386
  %393 = and i64 %188, 524288
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = load i64, i64* %51, align 8, !tbaa !20
  %397 = and i64 %396, -524289
  store i64 %397, i64* %51, align 8, !tbaa !20
  br label %398

398:                                              ; preds = %395, %392
  %399 = add nuw nsw i64 %61, 1
  br label %199
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344466089.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !12, i64 0}
!28 = !{!29, !10, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !30, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !30, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!14, !10, i64 0}
