; ModuleID = 'Project_CodeNet_C++1400/p03608/s924633025.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s924633025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@cost = dso_local local_unnamed_addr global [210 x [210 x i32]] zeroinitializer, align 16
@ress = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924633025.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = load i32, i32* @r, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"class.std::vector"* %3 to i8*
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::vector"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %17, align 8, !tbaa !10
  %26 = load i32*, i32** %18, align 8, !tbaa !5
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %325, label %31

31:                                               ; preds = %16
  %32 = ashr exact i64 %29, 2
  %33 = bitcast %"class.std::vector"* %3 to i8**
  %34 = bitcast %"class.std::vector"* %3 to i64*
  %35 = bitcast %"class.std::vector"* %4 to i8**
  %36 = bitcast %"class.std::vector"* %4 to i64*
  br label %113

37:                                               ; preds = %2
  %38 = icmp sgt i32 %13, 1
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = add nsw i32 %13, -1
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %8, align 4, !tbaa !11
  %43 = add nsw i64 %41, -1
  %44 = and i64 %41, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = and i64 %41, 4294967292
  br label %74

48:                                               ; preds = %74, %39
  %49 = phi i32 [ undef, %39 ], [ %110, %74 ]
  %50 = phi i32 [ %42, %39 ], [ %106, %74 ]
  %51 = phi i64 [ 0, %39 ], [ %104, %74 ]
  %52 = phi i32 [ 0, %39 ], [ %110, %74 ]
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %62, %54 ], [ %50, %48 ]
  %56 = phi i64 [ %60, %54 ], [ %51, %48 ]
  %57 = phi i32 [ %66, %54 ], [ %52, %48 ]
  %58 = phi i64 [ %67, %54 ], [ %44, %48 ]
  %59 = sext i32 %55 to i64
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %59, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = add nsw i32 %65, %57
  %67 = add i64 %58, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %54, !llvm.loop !13

69:                                               ; preds = %48, %54, %37
  %70 = phi i32 [ 0, %37 ], [ %49, %48 ], [ %66, %54 ]
  %71 = load i32, i32* @ans, align 4, !tbaa !11
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* @ans, align 4, !tbaa !11
  br label %325

74:                                               ; preds = %74, %46
  %75 = phi i32 [ %42, %46 ], [ %106, %74 ]
  %76 = phi i64 [ 0, %46 ], [ %104, %74 ]
  %77 = phi i32 [ 0, %46 ], [ %110, %74 ]
  %78 = phi i64 [ %47, %46 ], [ %111, %74 ]
  %79 = sext i32 %75 to i64
  %80 = or i64 %76, 1
  %81 = getelementptr inbounds i32, i32* %8, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %79, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, %77
  %87 = sext i32 %82 to i64
  %88 = or i64 %76, 2
  %89 = getelementptr inbounds i32, i32* %8, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = add nsw i32 %93, %86
  %95 = sext i32 %90 to i64
  %96 = or i64 %76, 3
  %97 = getelementptr inbounds i32, i32* %8, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, %94
  %103 = sext i32 %98 to i64
  %104 = add nuw nsw i64 %76, 4
  %105 = getelementptr inbounds i32, i32* %8, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %103, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = add nsw i32 %109, %102
  %111 = add i64 %78, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %48, label %74, !llvm.loop !15

113:                                              ; preds = %31, %273
  %114 = phi i32* [ %25, %31 ], [ %277, %273 ]
  %115 = phi i32* [ %26, %31 ], [ %278, %273 ]
  %116 = phi i64 [ 0, %31 ], [ %276, %273 ]
  %117 = phi i64 [ %32, %31 ], [ %282, %273 ]
  %118 = phi i64 [ %29, %31 ], [ %281, %273 ]
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %113
  %121 = icmp ugt i64 %117, 2305843009213693951
  br i1 %121, label %122, label %123, !prof !17

122:                                              ; preds = %120
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

123:                                              ; preds = %120
  %124 = tail call noalias nonnull i8* @_Znwm(i64 %118) #15
  %125 = bitcast i8* %124 to i32*
  %126 = load i32*, i32** %18, align 8, !tbaa !18
  %127 = load i32*, i32** %17, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %123, %113
  %129 = phi i32* [ %127, %123 ], [ %114, %113 ]
  %130 = phi i32* [ %126, %123 ], [ %115, %113 ]
  %131 = phi i32* [ %125, %123 ], [ null, %113 ]
  %132 = ptrtoint i32* %129 to i64
  %133 = ptrtoint i32* %130 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = bitcast i32* %131 to i8*
  %138 = bitcast i32* %130 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %134, i1 false) #13
  br label %139

139:                                              ; preds = %128, %136
  %140 = ashr exact i64 %134, 2
  %141 = getelementptr inbounds i32, i32* %131, i64 %140
  %142 = load i32*, i32** %5, align 8, !tbaa !10
  %143 = load i32*, i32** %7, align 8, !tbaa !5
  %144 = ptrtoint i32* %142 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %139
  %150 = icmp ugt i64 %147, 2305843009213693951
  br i1 %150, label %151, label %153, !prof !17

151:                                              ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %152 unwind label %315

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %149
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %146) #15
          to label %155 unwind label %313

155:                                              ; preds = %153
  %156 = bitcast i8* %154 to i32*
  %157 = load i32*, i32** %7, align 8, !tbaa !18
  %158 = load i32*, i32** %5, align 8, !tbaa !18
  %159 = ptrtoint i32* %158 to i64
  %160 = ptrtoint i32* %157 to i64
  br label %161

161:                                              ; preds = %155, %139
  %162 = phi i64 [ %160, %155 ], [ %145, %139 ]
  %163 = phi i64 [ %159, %155 ], [ %144, %139 ]
  %164 = phi i32* [ %157, %155 ], [ %143, %139 ]
  %165 = phi i32* [ %156, %155 ], [ null, %139 ]
  %166 = sub i64 %163, %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %161
  %169 = bitcast i32* %165 to i8*
  %170 = bitcast i32* %164 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %166, i1 false) #13
  br label %171

171:                                              ; preds = %168, %161
  %172 = ashr exact i64 %166, 2
  %173 = getelementptr inbounds i32, i32* %165, i64 %172
  %174 = getelementptr inbounds i32, i32* %131, i64 %116
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = icmp eq i64 %172, %147
  br i1 %179, label %182, label %180

180:                                              ; preds = %171
  %181 = load i32, i32* %178, align 4, !tbaa !11
  store i32 %181, i32* %173, align 4, !tbaa !11
  br label %209

182:                                              ; preds = %171
  %183 = icmp eq i64 %166, 9223372036854775804
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %185 unwind label %304

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %182
  %187 = select i1 %167, i64 1, i64 %147
  %188 = add nuw nsw i64 %187, %147
  %189 = icmp ult i64 %188, 2305843009213693951
  %190 = select i1 %189, i64 %188, i64 2305843009213693951
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = shl nuw nsw i64 %190, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #15
          to label %195 unwind label %302

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  br label %197

197:                                              ; preds = %195, %186
  %198 = phi i32* [ %196, %195 ], [ null, %186 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %147
  %200 = load i32, i32* %178, align 4, !tbaa !11
  store i32 %200, i32* %199, align 4, !tbaa !11
  %201 = icmp sgt i64 %166, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = bitcast i32* %198 to i8*
  %204 = bitcast i32* %165 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %166, i1 false) #13
  br label %205

205:                                              ; preds = %202, %197
  %206 = icmp eq i32* %165, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %205, %207, %180
  %210 = phi i32* [ %165, %180 ], [ %198, %207 ], [ %198, %205 ]
  %211 = phi i32* [ %173, %180 ], [ %199, %207 ], [ %199, %205 ]
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = ptrtoint i32* %131 to i64
  %214 = getelementptr inbounds i32, i32* %174, i64 1
  %215 = icmp eq i32* %214, %141
  br i1 %215, label %224, label %216

216:                                              ; preds = %209
  %217 = ptrtoint i32* %141 to i64
  %218 = ptrtoint i32* %214 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %174 to i8*
  %223 = bitcast i32* %214 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %222, i8* nonnull align 4 %223, i64 %219, i1 false) #13
  br label %224

224:                                              ; preds = %221, %216, %209
  %225 = getelementptr inbounds i32, i32* %141, i64 -1
  %226 = ptrtoint i32* %212 to i64
  %227 = ptrtoint i32* %210 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %230 = icmp eq i64 %228, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = getelementptr inbounds i32, i32* null, i64 %229
  store i64 0, i64* %34, align 8
  store i32* %232, i32** %21, align 8, !tbaa !19
  br label %243

233:                                              ; preds = %224
  %234 = icmp ugt i64 %229, 2305843009213693951
  br i1 %234, label %235, label %237, !prof !17

235:                                              ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %236 unwind label %300

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %228) #15
          to label %239 unwind label %298

239:                                              ; preds = %237
  %240 = bitcast i8* %238 to i32*
  store i8* %238, i8** %33, align 8, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %240, i64 %229
  store i32* %241, i32** %21, align 8, !tbaa !19
  %242 = bitcast i32* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %238, i8* align 4 %242, i64 %228, i1 false) #13
  br label %243

243:                                              ; preds = %231, %239
  %244 = phi i32* [ %232, %231 ], [ %241, %239 ]
  %245 = phi i32* [ null, %231 ], [ %240, %239 ]
  store i32* %244, i32** %20, align 8, !tbaa !10
  %246 = ptrtoint i32* %225 to i64
  %247 = sub i64 %246, %213
  %248 = ashr exact i64 %247, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %249 = icmp eq i64 %247, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = getelementptr inbounds i32, i32* null, i64 %248
  store i64 0, i64* %36, align 8
  store i32* %251, i32** %24, align 8, !tbaa !19
  br label %262

252:                                              ; preds = %243
  %253 = icmp ugt i64 %248, 2305843009213693951
  br i1 %253, label %254, label %256, !prof !17

254:                                              ; preds = %252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %255 unwind label %286

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %252
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %247) #15
          to label %258 unwind label %284

258:                                              ; preds = %256
  %259 = bitcast i8* %257 to i32*
  store i8* %257, i8** %35, align 8, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %259, i64 %248
  store i32* %260, i32** %24, align 8, !tbaa !19
  %261 = bitcast i32* %131 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %257, i8* align 4 %261, i64 %247, i1 false) #13
  br label %262

262:                                              ; preds = %250, %258
  %263 = phi i32* [ %251, %250 ], [ %260, %258 ]
  %264 = phi i32* [ null, %250 ], [ %259, %258 ]
  store i32* %263, i32** %23, align 8, !tbaa !10
  invoke void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %4)
          to label %265 unwind label %288

265:                                              ; preds = %262
  %266 = icmp eq i32* %264, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast i32* %264 to i8*
  tail call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %265, %267
  %270 = icmp eq i32* %245, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i32* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %269, %271
  %274 = bitcast i32* %210 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #13
  %275 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #13
  %276 = add nuw i64 %116, 1
  %277 = load i32*, i32** %17, align 8, !tbaa !10
  %278 = load i32*, i32** %18, align 8, !tbaa !5
  %279 = ptrtoint i32* %277 to i64
  %280 = ptrtoint i32* %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp ugt i64 %282, %276
  br i1 %283, label %113, label %325, !llvm.loop !20

284:                                              ; preds = %256
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %293

286:                                              ; preds = %254
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %293

288:                                              ; preds = %262
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = icmp eq i32* %264, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast i32* %264 to i8*
  tail call void @_ZdlPv(i8* nonnull %292) #13
  br label %293

293:                                              ; preds = %284, %286, %291, %288
  %294 = phi { i8*, i32 } [ %289, %288 ], [ %289, %291 ], [ %285, %284 ], [ %287, %286 ]
  %295 = icmp eq i32* %245, null
  br i1 %295, label %309, label %296

296:                                              ; preds = %293
  %297 = bitcast i32* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %297) #13
  br label %309

298:                                              ; preds = %237
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %309

300:                                              ; preds = %235
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %309

302:                                              ; preds = %192
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %184
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %305, %304 ]
  %308 = icmp eq i32* %165, null
  br i1 %308, label %320, label %309

309:                                              ; preds = %298, %300, %296, %293, %306
  %310 = phi { i8*, i32 } [ %307, %306 ], [ %294, %293 ], [ %294, %296 ], [ %299, %298 ], [ %301, %300 ]
  %311 = phi i32* [ %165, %306 ], [ %210, %293 ], [ %210, %296 ], [ %210, %298 ], [ %210, %300 ]
  %312 = bitcast i32* %311 to i8*
  tail call void @_ZdlPv(i8* nonnull %312) #13
  br label %320

313:                                              ; preds = %153
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %151
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %316, %315 ]
  %319 = icmp eq i32* %131, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %306, %309, %317
  %321 = phi { i8*, i32 } [ %318, %317 ], [ %310, %309 ], [ %307, %306 ]
  %322 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %317, %320
  %324 = phi { i8*, i32 } [ %318, %317 ], [ %321, %320 ]
  resume { i8*, i32 } %324

325:                                              ; preds = %273, %16, %69
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.1", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @r)
  %11 = bitcast i32* %1 to i8*
  %12 = load i32, i32* @r, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %78, %0
  %15 = bitcast %"class.std::vector.1"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* @n, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %23, align 8, !tbaa !21
  %24 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %17
  br label %82

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::vector"*
  %29 = bitcast %"class.std::vector.1"* %2 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !21
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %82

31:                                               ; preds = %0, %78
  %32 = phi i32 [ %79, %78 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = load i32, i32* %1, align 4, !tbaa !11
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %1, align 4, !tbaa !11
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %38 = icmp eq i32* %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  store i32 %35, i32* %36, align 4, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %78

41:                                               ; preds = %31
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = ptrtoint i32* %36 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp eq i64 %45, 9223372036854775804
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #15
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %1, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %58, %49
  %64 = phi i32 [ %62, %58 ], [ %35, %49 ]
  %65 = phi i32* [ %61, %58 ], [ null, %49 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %46
  store i32 %64, i32* %66, align 4, !tbaa !11
  %67 = icmp sgt i64 %45, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %65 to i8*
  %70 = bitcast i32* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %45, i1 false) #13
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %42, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %72, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %77 = getelementptr inbounds i32, i32* %65, i64 %56
  store i32* %77, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %78

78:                                               ; preds = %39, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %79 = add nuw nsw i32 %32, 1
  %80 = load i32, i32* @r, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %31, label %14, !llvm.loop !23

82:                                               ; preds = %25, %22
  %83 = phi %"class.std::vector"* [ null, %22 ], [ %28, %25 ]
  %84 = phi %"class.std::vector"* [ %24, %22 ], [ %30, %25 ]
  %85 = phi %"class.std::vector"* [ null, %22 ], [ %30, %25 ]
  %86 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %84, %"class.std::vector"** %86, align 8
  %87 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %85, %"class.std::vector"** %87, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %82, %96
  %89 = phi i64 [ 0, %82 ], [ %97, %96 ]
  br label %99

90:                                               ; preds = %96
  %91 = bitcast i32* %3 to i8*
  %92 = bitcast i32* %4 to i8*
  %93 = bitcast i32* %5 to i8*
  %94 = load i32, i32* @m, align 4, !tbaa !11
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %219, label %114

96:                                               ; preds = %99
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, 210
  br i1 %98, label %90, label %88, !llvm.loop !25

99:                                               ; preds = %99, %88
  %100 = phi i64 [ 0, %88 ], [ %112, %99 ]
  %101 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %89, i64 %100
  %102 = icmp eq i64 %89, %100
  %103 = select i1 %102, i32 0, i32 1000100100
  store i32 %103, i32* %101, align 4, !tbaa !11
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %89, i64 %104
  %106 = icmp eq i64 %89, %104
  %107 = select i1 %106, i32 0, i32 1000100100
  store i32 %107, i32* %105, align 4, !tbaa !11
  %108 = add nuw nsw i64 %100, 2
  %109 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %89, i64 %108
  %110 = icmp eq i64 %89, %108
  %111 = select i1 %110, i32 0, i32 1000100100
  store i32 %111, i32* %109, align 4, !tbaa !11
  %112 = add nuw nsw i64 %100, 3
  %113 = icmp eq i64 %112, 210
  br i1 %113, label %96, label %99, !llvm.loop !26

114:                                              ; preds = %329, %90
  %115 = load i32, i32* @n, align 4, !tbaa !11
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %346

117:                                              ; preds = %114
  %118 = zext i32 %115 to i64
  %119 = icmp ult i32 %115, 8
  %120 = and i64 %118, 4294967288
  %121 = icmp eq i64 %120, %118
  %122 = and i64 %118, 1
  %123 = icmp eq i64 %122, 0
  %124 = sub nsw i64 0, %118
  br label %125

125:                                              ; preds = %117, %216
  %126 = phi i64 [ 0, %117 ], [ %217, %216 ]
  %127 = add nuw i64 %126, 1
  %128 = getelementptr [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %126, i64 0
  %129 = getelementptr [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %126, i64 %118
  br label %130

130:                                              ; preds = %213, %125
  %131 = phi i64 [ %214, %213 ], [ 0, %125 ]
  %132 = getelementptr [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 0
  %133 = getelementptr [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 %118
  %134 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 %126
  br i1 %119, label %176, label %135

135:                                              ; preds = %130
  %136 = getelementptr [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 %127
  %137 = getelementptr [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 %126
  %138 = icmp ult i32* %132, %136
  %139 = icmp ult i32* %137, %133
  %140 = and i1 %138, %139
  %141 = icmp ult i32* %132, %129
  %142 = icmp ult i32* %128, %133
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  br i1 %144, label %176, label %145

145:                                              ; preds = %135
  %146 = load i32, i32* %134, align 4, !tbaa !11, !alias.scope !27
  %147 = insertelement <4 x i32> poison, i32 %146, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %146, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %145
  %152 = phi i64 [ 0, %145 ], [ %173, %151 ]
  %153 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 %152
  %154 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %126, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !11, !alias.scope !30
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !11, !alias.scope !30
  %160 = add nsw <4 x i32> %156, %148
  %161 = add nsw <4 x i32> %159, %150
  %162 = bitcast i32* %153 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 8, !tbaa !11, !alias.scope !32, !noalias !34
  %164 = getelementptr inbounds i32, i32* %153, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 8, !tbaa !11, !alias.scope !32, !noalias !34
  %167 = icmp slt <4 x i32> %160, %163
  %168 = icmp slt <4 x i32> %161, %166
  %169 = select <4 x i1> %167, <4 x i32> %160, <4 x i32> %163
  %170 = select <4 x i1> %168, <4 x i32> %161, <4 x i32> %166
  %171 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 8, !tbaa !11, !alias.scope !32, !noalias !34
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 8, !tbaa !11, !alias.scope !32, !noalias !34
  %173 = add nuw i64 %152, 8
  %174 = icmp eq i64 %173, %120
  br i1 %174, label %175, label %151, !llvm.loop !35

175:                                              ; preds = %151
  br i1 %121, label %213, label %176

176:                                              ; preds = %135, %130, %175
  %177 = phi i64 [ 0, %135 ], [ 0, %130 ], [ %120, %175 ]
  %178 = xor i64 %177, -1
  br i1 %123, label %189, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 %177
  %181 = load i32, i32* %134, align 4, !tbaa !11
  %182 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %126, i64 %177
  %183 = load i32, i32* %182, align 8, !tbaa !11
  %184 = add nsw i32 %183, %181
  %185 = load i32, i32* %180, align 8, !tbaa !11
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %180, align 8, !tbaa !11
  %188 = or i64 %177, 1
  br label %189

189:                                              ; preds = %179, %176
  %190 = phi i64 [ %188, %179 ], [ %177, %176 ]
  %191 = icmp eq i64 %178, %124
  br i1 %191, label %213, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %211, %192 ], [ %190, %189 ]
  %194 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 %193
  %195 = load i32, i32* %134, align 4, !tbaa !11
  %196 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %126, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = add nsw i32 %197, %195
  %199 = load i32, i32* %194, align 4, !tbaa !11
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 %198, i32 %199
  store i32 %201, i32* %194, align 4, !tbaa !11
  %202 = add nuw nsw i64 %193, 1
  %203 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %131, i64 %202
  %204 = load i32, i32* %134, align 4, !tbaa !11
  %205 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %126, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = add nsw i32 %206, %204
  %208 = load i32, i32* %203, align 4, !tbaa !11
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 %207, i32 %208
  store i32 %210, i32* %203, align 4, !tbaa !11
  %211 = add nuw nsw i64 %193, 2
  %212 = icmp eq i64 %211, %118
  br i1 %212, label %213, label %192, !llvm.loop !37

213:                                              ; preds = %189, %192, %175
  %214 = add nuw nsw i64 %131, 1
  %215 = icmp eq i64 %214, %118
  br i1 %215, label %216, label %130, !llvm.loop !38

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %126, 1
  %218 = icmp eq i64 %217, %118
  br i1 %218, label %346, label %125, !llvm.loop !39

219:                                              ; preds = %90, %329
  %220 = phi i32 [ %337, %329 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #13
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %222 unwind label %340

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i32* nonnull align 4 dereferenceable(4) %4)
          to label %224 unwind label %340

224:                                              ; preds = %222
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %5)
          to label %226 unwind label %340

226:                                              ; preds = %224
  %227 = load i32, i32* %3, align 4, !tbaa !11
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %3, align 4, !tbaa !11
  %229 = load i32, i32* %4, align 4, !tbaa !11
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %4, align 4, !tbaa !11
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 %231, i32 0, i32 0, i32 0, i32 1
  %233 = load i32*, i32** %232, align 8, !tbaa !10
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 %231, i32 0, i32 0, i32 0, i32 2
  %235 = load i32*, i32** %234, align 8, !tbaa !19
  %236 = icmp eq i32* %233, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %226
  store i32 %230, i32* %233, align 4, !tbaa !11
  %238 = getelementptr inbounds i32, i32* %233, i64 1
  store i32* %238, i32** %232, align 8, !tbaa !10
  br label %279

239:                                              ; preds = %226
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 %231, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !5
  %242 = ptrtoint i32* %233 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = icmp eq i64 %244, 9223372036854775804
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %248 unwind label %342

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %239
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 2305843009213693951
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 2305843009213693951, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 2
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #15
          to label %261 unwind label %340

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to i32*
  %263 = load i32, i32* %4, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %261, %249
  %265 = phi i32 [ %263, %261 ], [ %230, %249 ]
  %266 = phi i32* [ %262, %261 ], [ null, %249 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 %245
  store i32 %265, i32* %267, align 4, !tbaa !11
  %268 = icmp sgt i64 %244, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = bitcast i32* %266 to i8*
  %271 = bitcast i32* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %270, i8* align 4 %271, i64 %244, i1 false) #13
  br label %272

272:                                              ; preds = %269, %264
  %273 = getelementptr inbounds i32, i32* %267, i64 1
  %274 = icmp eq i32* %241, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %276) #13
  br label %277

277:                                              ; preds = %275, %272
  store i32* %266, i32** %240, align 8, !tbaa !5
  store i32* %273, i32** %232, align 8, !tbaa !10
  %278 = getelementptr inbounds i32, i32* %266, i64 %256
  store i32* %278, i32** %234, align 8, !tbaa !19
  br label %279

279:                                              ; preds = %277, %237
  %280 = load i32, i32* %4, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 %281, i32 0, i32 0, i32 0, i32 1
  %283 = load i32*, i32** %282, align 8, !tbaa !10
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 %281, i32 0, i32 0, i32 0, i32 2
  %285 = load i32*, i32** %284, align 8, !tbaa !19
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %290, label %287

287:                                              ; preds = %279
  %288 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %288, i32* %283, align 4, !tbaa !11
  %289 = getelementptr inbounds i32, i32* %283, i64 1
  store i32* %289, i32** %282, align 8, !tbaa !10
  br label %329

290:                                              ; preds = %279
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 %281, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !5
  %293 = ptrtoint i32* %283 to i64
  %294 = ptrtoint i32* %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = icmp eq i64 %295, 9223372036854775804
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %299 unwind label %342

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %290
  %301 = icmp eq i64 %295, 0
  %302 = select i1 %301, i64 1, i64 %296
  %303 = add nsw i64 %302, %296
  %304 = icmp ult i64 %303, %296
  %305 = icmp ugt i64 %303, 2305843009213693951
  %306 = or i1 %304, %305
  %307 = select i1 %306, i64 2305843009213693951, i64 %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %300
  %310 = shl nuw nsw i64 %307, 2
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #15
          to label %312 unwind label %340

312:                                              ; preds = %309
  %313 = bitcast i8* %311 to i32*
  br label %314

314:                                              ; preds = %312, %300
  %315 = phi i32* [ %313, %312 ], [ null, %300 ]
  %316 = getelementptr inbounds i32, i32* %315, i64 %296
  %317 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %317, i32* %316, align 4, !tbaa !11
  %318 = icmp sgt i64 %295, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = bitcast i32* %315 to i8*
  %321 = bitcast i32* %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %320, i8* align 4 %321, i64 %295, i1 false) #13
  br label %322

322:                                              ; preds = %319, %314
  %323 = getelementptr inbounds i32, i32* %316, i64 1
  %324 = icmp eq i32* %292, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %325, %322
  store i32* %315, i32** %291, align 8, !tbaa !5
  store i32* %323, i32** %282, align 8, !tbaa !10
  %328 = getelementptr inbounds i32, i32* %315, i64 %307
  store i32* %328, i32** %284, align 8, !tbaa !19
  br label %329

329:                                              ; preds = %327, %287
  %330 = load i32, i32* %5, align 4, !tbaa !11
  %331 = load i32, i32* %4, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %3, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %332, i64 %334
  store i32 %330, i32* %335, align 4, !tbaa !11
  %336 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @cost, i64 0, i64 %334, i64 %332
  store i32 %330, i32* %336, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  %337 = add nuw nsw i32 %220, 1
  %338 = load i32, i32* @m, align 4, !tbaa !11
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %219, label %114, !llvm.loop !40

340:                                              ; preds = %219, %222, %224, %258, %309
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %344

342:                                              ; preds = %247, %298
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi { i8*, i32 } [ %341, %340 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  br label %546

346:                                              ; preds = %216, %114
  store i32 1000100100, i32* @ans, align 4, !tbaa !11
  %347 = load i32, i32* @r, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = icmp slt i32 %347, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %351 unwind label %436

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %346
  %353 = icmp eq i32 %347, 0
  br i1 %353, label %444, label %354

354:                                              ; preds = %352
  %355 = shl nuw nsw i64 %348, 2
  %356 = invoke noalias nonnull i8* @_Znwm(i64 %355) #15
          to label %357 unwind label %436

357:                                              ; preds = %354
  %358 = bitcast i8* %356 to i32*
  store i32 0, i32* %358, align 4, !tbaa !11
  %359 = getelementptr inbounds i8, i8* %356, i64 4
  %360 = bitcast i8* %359 to i32*
  %361 = icmp eq i32 %347, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds i32, i32* %358, i64 %348
  %364 = add nsw i64 %355, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %359, i8 0, i64 %364, i1 false)
  br label %365

365:                                              ; preds = %362, %357
  %366 = phi i32* [ %363, %362 ], [ %360, %357 ]
  %367 = load i32, i32* @r, align 4, !tbaa !11
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %444

369:                                              ; preds = %365
  %370 = zext i32 %367 to i64
  %371 = icmp ult i32 %367, 8
  br i1 %371, label %434, label %372

372:                                              ; preds = %369
  %373 = and i64 %370, 4294967288
  %374 = add nsw i64 %373, -8
  %375 = lshr exact i64 %374, 3
  %376 = add nuw nsw i64 %375, 1
  %377 = and i64 %376, 3
  %378 = icmp ult i64 %374, 24
  br i1 %378, label %415, label %379

379:                                              ; preds = %372
  %380 = and i64 %376, 4611686018427387900
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %411, %381 ]
  %383 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %379 ], [ %412, %381 ]
  %384 = phi i64 [ %380, %379 ], [ %413, %381 ]
  %385 = getelementptr inbounds i32, i32* %358, i64 %382
  %386 = add <4 x i32> %383, <i32 4, i32 4, i32 4, i32 4>
  %387 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !11
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %389, align 4, !tbaa !11
  %390 = or i64 %382, 8
  %391 = add <4 x i32> %383, <i32 8, i32 8, i32 8, i32 8>
  %392 = getelementptr inbounds i32, i32* %358, i64 %390
  %393 = add <4 x i32> %383, <i32 12, i32 12, i32 12, i32 12>
  %394 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %394, align 4, !tbaa !11
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %396, align 4, !tbaa !11
  %397 = or i64 %382, 16
  %398 = add <4 x i32> %383, <i32 16, i32 16, i32 16, i32 16>
  %399 = getelementptr inbounds i32, i32* %358, i64 %397
  %400 = add <4 x i32> %383, <i32 20, i32 20, i32 20, i32 20>
  %401 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %401, align 4, !tbaa !11
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %403, align 4, !tbaa !11
  %404 = or i64 %382, 24
  %405 = add <4 x i32> %383, <i32 24, i32 24, i32 24, i32 24>
  %406 = getelementptr inbounds i32, i32* %358, i64 %404
  %407 = add <4 x i32> %383, <i32 28, i32 28, i32 28, i32 28>
  %408 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %408, align 4, !tbaa !11
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %410, align 4, !tbaa !11
  %411 = add nuw i64 %382, 32
  %412 = add <4 x i32> %383, <i32 32, i32 32, i32 32, i32 32>
  %413 = add i64 %384, -4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %381, !llvm.loop !41

415:                                              ; preds = %381, %372
  %416 = phi i64 [ 0, %372 ], [ %411, %381 ]
  %417 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %372 ], [ %412, %381 ]
  %418 = icmp eq i64 %377, 0
  br i1 %418, label %432, label %419

419:                                              ; preds = %415, %419
  %420 = phi i64 [ %428, %419 ], [ %416, %415 ]
  %421 = phi <4 x i32> [ %429, %419 ], [ %417, %415 ]
  %422 = phi i64 [ %430, %419 ], [ %377, %415 ]
  %423 = getelementptr inbounds i32, i32* %358, i64 %420
  %424 = add <4 x i32> %421, <i32 4, i32 4, i32 4, i32 4>
  %425 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %425, align 4, !tbaa !11
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %427, align 4, !tbaa !11
  %428 = add nuw i64 %420, 8
  %429 = add <4 x i32> %421, <i32 8, i32 8, i32 8, i32 8>
  %430 = add i64 %422, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %419, !llvm.loop !42

432:                                              ; preds = %419, %415
  %433 = icmp eq i64 %373, %370
  br i1 %433, label %444, label %434

434:                                              ; preds = %369, %432
  %435 = phi i64 [ 0, %369 ], [ %373, %432 ]
  br label %438

436:                                              ; preds = %354, %350
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %546

438:                                              ; preds = %434, %438
  %439 = phi i64 [ %442, %438 ], [ %435, %434 ]
  %440 = getelementptr inbounds i32, i32* %358, i64 %439
  %441 = trunc i64 %439 to i32
  store i32 %441, i32* %440, align 4, !tbaa !11
  %442 = add nuw nsw i64 %439, 1
  %443 = icmp eq i64 %442, %370
  br i1 %443, label %444, label %438, !llvm.loop !43

444:                                              ; preds = %438, %432, %352, %365
  %445 = phi i32* [ %366, %365 ], [ null, %352 ], [ %366, %432 ], [ %366, %438 ]
  %446 = phi i32* [ %358, %365 ], [ null, %352 ], [ %358, %432 ], [ %358, %438 ]
  %447 = ptrtoint i32* %445 to i64
  %448 = ptrtoint i32* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  %452 = icmp eq i64 %449, 0
  br i1 %452, label %461, label %453

453:                                              ; preds = %444
  %454 = icmp ugt i64 %450, 2305843009213693951
  br i1 %454, label %455, label %457, !prof !17

455:                                              ; preds = %453
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %456 unwind label %534

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %453
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %449) #15
          to label %459 unwind label %534

459:                                              ; preds = %457
  %460 = bitcast i8* %458 to i32*
  br label %461

461:                                              ; preds = %459, %444
  %462 = phi i32* [ %460, %459 ], [ null, %444 ]
  %463 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %462, i32** %463, align 8, !tbaa !5
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %465 = getelementptr inbounds i32, i32* %462, i64 %450
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %465, i32** %466, align 8, !tbaa !19
  br i1 %452, label %470, label %467

467:                                              ; preds = %461
  %468 = bitcast i32* %462 to i8*
  %469 = bitcast i32* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %468, i8* align 4 %469, i64 %449, i1 false) #13
  br label %470

470:                                              ; preds = %467, %461
  store i32* %465, i32** %464, align 8, !tbaa !10
  invoke void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7)
          to label %471 unwind label %536

471:                                              ; preds = %470
  %472 = icmp eq i32* %462, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast i32* %462 to i8*
  call void @_ZdlPv(i8* nonnull %474) #13
  br label %475

475:                                              ; preds = %473, %471
  %476 = load i32, i32* @ans, align 4, !tbaa !11
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %476)
          to label %478 unwind label %532

478:                                              ; preds = %475
  %479 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !45
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !47
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %478
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %491 unwind label %532

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %478
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !50
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !52
  br label %506

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %500 unwind label %532

500:                                              ; preds = %499
  %501 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !45
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = invoke signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %506 unwind label %532

506:                                              ; preds = %500, %496
  %507 = phi i8 [ %498, %496 ], [ %505, %500 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %507)
          to label %509 unwind label %532

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
          to label %511 unwind label %532

511:                                              ; preds = %509
  %512 = icmp eq i32* %446, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %515

515:                                              ; preds = %511, %513
  %516 = icmp eq %"class.std::vector"* %83, %85
  br i1 %516, label %527, label %517

517:                                              ; preds = %515, %524
  %518 = phi %"class.std::vector"* [ %525, %524 ], [ %83, %515 ]
  %519 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %518, i64 0, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !5
  %521 = icmp eq i32* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %517
  %523 = bitcast i32* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #13
  br label %524

524:                                              ; preds = %522, %517
  %525 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %518, i64 1
  %526 = icmp eq %"class.std::vector"* %525, %85
  br i1 %526, label %527, label %517, !llvm.loop !53

527:                                              ; preds = %524, %515
  %528 = icmp eq %"class.std::vector"* %83, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast %"class.std::vector"* %83 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  ret i32 0

532:                                              ; preds = %509, %506, %500, %499, %490, %475
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %541

534:                                              ; preds = %457, %455
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %541

536:                                              ; preds = %470
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = icmp eq i32* %462, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %536
  %540 = bitcast i32* %462 to i8*
  call void @_ZdlPv(i8* nonnull %540) #13
  br label %541

541:                                              ; preds = %532, %534, %536, %539
  %542 = phi { i8*, i32 } [ %533, %532 ], [ %535, %534 ], [ %537, %536 ], [ %537, %539 ]
  %543 = icmp eq i32* %446, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %545) #13
  br label %546

546:                                              ; preds = %436, %541, %544, %344
  %547 = phi { i8*, i32 } [ %345, %344 ], [ %437, %436 ], [ %542, %541 ], [ %542, %544 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  resume { i8*, i32 } %547
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924633025.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ress to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ress to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !16}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = distinct !{!23, !16}
!24 = !{!22, !7, i64 8}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !16, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !16, !36}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16, !36}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !16, !44, !36}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !16}
