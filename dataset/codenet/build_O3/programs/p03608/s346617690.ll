; ModuleID = 'Project_CodeNet_C++1400/p03608/s346617690.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s346617690.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [210 x [210 x i32]] zeroinitializer, align 16
@ress = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346617690.cpp, i8* null }]

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
  %64 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %59, i64 %63
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
  %84 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %79, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, %77
  %87 = sext i32 %82 to i64
  %88 = or i64 %76, 2
  %89 = getelementptr inbounds i32, i32* %8, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = add nsw i32 %93, %86
  %95 = sext i32 %90 to i64
  %96 = or i64 %76, 3
  %97 = getelementptr inbounds i32, i32* %8, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, %94
  %103 = sext i32 %98 to i64
  %104 = add nuw nsw i64 %76, 4
  %105 = getelementptr inbounds i32, i32* %8, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %103, i64 %107
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
  %2 = alloca [210 x [210 x i32]], align 16
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
  br i1 %13, label %26, label %14

14:                                               ; preds = %73, %0
  %15 = load i32, i32* @n, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %77, label %21

21:                                               ; preds = %19
  %22 = mul nuw nsw i64 %16, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"class.std::vector"*
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %24, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %77

26:                                               ; preds = %0, %73
  %27 = phi i32 [ %74, %73 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = load i32, i32* %1, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %1, align 4, !tbaa !11
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %33 = icmp eq i32* %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  store i32 %30, i32* %31, align 4, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %35, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %73

36:                                               ; preds = %26
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = ptrtoint i32* %31 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #15
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %1, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %53, %44
  %59 = phi i32 [ %57, %53 ], [ %30, %44 ]
  %60 = phi i32* [ %56, %53 ], [ null, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %41
  store i32 %59, i32* %61, align 4, !tbaa !11
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %40, i1 false) #13
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %37, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %60, i64 %51
  store i32* %72, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %73

73:                                               ; preds = %34, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %74 = add nuw nsw i32 %27, 1
  %75 = load i32, i32* @r, align 4, !tbaa !11
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %26, label %14, !llvm.loop !21

77:                                               ; preds = %19, %21
  %78 = phi %"class.std::vector"* [ %24, %21 ], [ null, %19 ]
  %79 = phi %"class.std::vector"* [ %25, %21 ], [ null, %19 ]
  %80 = bitcast [210 x [210 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176400, i8* nonnull %80) #13
  %81 = bitcast i32* %3 to i8*
  %82 = bitcast i32* %4 to i8*
  %83 = bitcast i32* %5 to i8*
  %84 = load i32, i32* @m, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %199, %77
  %87 = load i32, i32* @r, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %241, label %222

89:                                               ; preds = %77, %199
  %90 = phi i32 [ %207, %199 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #13
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %92 unwind label %210

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %4)
          to label %94 unwind label %210

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %5)
          to label %96 unwind label %210

96:                                               ; preds = %94
  %97 = load i32, i32* %3, align 4, !tbaa !11
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4, !tbaa !11
  %99 = load i32, i32* %4, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %4, align 4, !tbaa !11
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !10
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !19
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %96
  store i32 %100, i32* %103, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %108, i32** %102, align 8, !tbaa !10
  br label %149

109:                                              ; preds = %96
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %101, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !5
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %118 unwind label %212

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %210

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  %133 = load i32, i32* %4, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %131, %119
  %135 = phi i32 [ %133, %131 ], [ %100, %119 ]
  %136 = phi i32* [ %132, %131 ], [ null, %119 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %115
  store i32 %135, i32* %137, align 4, !tbaa !11
  %138 = icmp sgt i64 %114, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %114, i1 false) #13
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  %144 = icmp eq i32* %111, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %145, %142
  store i32* %136, i32** %110, align 8, !tbaa !5
  store i32* %143, i32** %102, align 8, !tbaa !10
  %148 = getelementptr inbounds i32, i32* %136, i64 %126
  store i32* %148, i32** %104, align 8, !tbaa !19
  br label %149

149:                                              ; preds = %147, %107
  %150 = load i32, i32* %4, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !10
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %151, i32 0, i32 0, i32 0, i32 2
  %155 = load i32*, i32** %154, align 8, !tbaa !19
  %156 = icmp eq i32* %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %158, i32* %153, align 4, !tbaa !11
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %159, i32** %152, align 8, !tbaa !10
  br label %199

160:                                              ; preds = %149
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %151, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !5
  %163 = ptrtoint i32* %153 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %169 unwind label %212

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #15
          to label %182 unwind label %210

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  %187 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %187, i32* %186, align 4, !tbaa !11
  %188 = icmp sgt i64 %165, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = bitcast i32* %185 to i8*
  %191 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %165, i1 false) #13
  br label %192

192:                                              ; preds = %189, %184
  %193 = getelementptr inbounds i32, i32* %186, i64 1
  %194 = icmp eq i32* %162, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %192
  store i32* %185, i32** %161, align 8, !tbaa !5
  store i32* %193, i32** %152, align 8, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %185, i64 %177
  store i32* %198, i32** %154, align 8, !tbaa !19
  br label %199

199:                                              ; preds = %197, %157
  %200 = load i32, i32* %5, align 4, !tbaa !11
  %201 = load i32, i32* %4, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %3, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* %2, i64 0, i64 %202, i64 %204
  store i32 %200, i32* %205, align 4, !tbaa !11
  %206 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* %2, i64 0, i64 %204, i64 %202
  store i32 %200, i32* %206, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  %207 = add nuw nsw i32 %90, 1
  %208 = load i32, i32* @m, align 4, !tbaa !11
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %89, label %86, !llvm.loop !22

210:                                              ; preds = %89, %92, %94, %128, %179
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %214

212:                                              ; preds = %117, %168
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  br label %899

216:                                              ; preds = %702, %241
  %217 = phi i32 [ %242, %241 ], [ %704, %702 ]
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %245, %219
  %221 = add nuw nsw i64 %244, 1
  br i1 %220, label %241, label %222, !llvm.loop !23

222:                                              ; preds = %216, %86
  %223 = phi i32 [ %87, %86 ], [ %217, %216 ]
  store i32 1000100100, i32* @ans, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %227 unwind label %791

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %222
  %229 = icmp eq i32 %223, 0
  br i1 %229, label %719, label %230

230:                                              ; preds = %228
  %231 = shl nuw nsw i64 %224, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #15
          to label %233 unwind label %791

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  store i32 0, i32* %234, align 4, !tbaa !11
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to i32*
  %237 = icmp eq i32 %223, 1
  br i1 %237, label %719, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds i32, i32* %234, i64 %224
  %240 = add nsw i64 %231, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %235, i8 0, i64 %240, i1 false)
  br label %719

241:                                              ; preds = %86, %216
  %242 = phi i32 [ %217, %216 ], [ %87, %86 ]
  %243 = phi i64 [ %245, %216 ], [ 0, %86 ]
  %244 = phi i64 [ %221, %216 ], [ 1, %86 ]
  %245 = add nuw nsw i64 %243, 1
  %246 = sext i32 %242 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %248, label %216

248:                                              ; preds = %241, %702
  %249 = phi i64 [ %703, %702 ], [ %244, %241 ]
  %250 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %251 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %252 unwind label %480

252:                                              ; preds = %248
  %253 = getelementptr inbounds i32, i32* %250, i64 %243
  %254 = bitcast i8* %251 to %"struct.std::pair"*
  %255 = bitcast i8* %251 to i32*
  store i32 0, i32* %255, align 4, !tbaa !24
  %256 = getelementptr inbounds i8, i8* %251, i64 4
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %253, align 4, !tbaa !11
  store i32 %258, i32* %257, align 4, !tbaa !26
  %259 = getelementptr inbounds i8, i8* %251, i64 8
  %260 = bitcast i8* %259 to %"struct.std::pair"*
  %261 = bitcast i8* %251 to i64*
  %262 = load i64, i64* %261, align 4
  %263 = trunc i64 %262 to i32
  %264 = lshr i64 %262, 32
  %265 = trunc i64 %264 to i32
  store i32 %263, i32* %255, align 4, !tbaa !24
  store i32 %265, i32* %257, align 4, !tbaa !26
  %266 = load i32, i32* @n, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = icmp slt i32 %266, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %270 unwind label %485

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %252
  %272 = icmp eq i32 %266, 0
  br i1 %272, label %360, label %273

273:                                              ; preds = %271
  %274 = shl nuw nsw i64 %267, 2
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #15
          to label %276 unwind label %482

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i32*
  %278 = getelementptr inbounds i32, i32* %277, i64 %267
  %279 = shl nsw i64 %267, 2
  %280 = add nsw i64 %279, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = icmp ult i64 %280, 28
  br i1 %283, label %354, label %284

284:                                              ; preds = %276
  %285 = and i64 %282, 9223372036854775800
  %286 = getelementptr i32, i32* %277, i64 %285
  %287 = add nsw i64 %285, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 7
  %291 = icmp ult i64 %287, 56
  br i1 %291, label %339, label %292

292:                                              ; preds = %284
  %293 = and i64 %289, 4611686018427387896
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %336, %294 ]
  %296 = phi i64 [ %293, %292 ], [ %337, %294 ]
  %297 = getelementptr i32, i32* %277, i64 %295
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %298, align 4, !tbaa !11
  %299 = getelementptr i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %300, align 4, !tbaa !11
  %301 = or i64 %295, 8
  %302 = getelementptr i32, i32* %277, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %303, align 4, !tbaa !11
  %304 = getelementptr i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %305, align 4, !tbaa !11
  %306 = or i64 %295, 16
  %307 = getelementptr i32, i32* %277, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %308, align 4, !tbaa !11
  %309 = getelementptr i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %310, align 4, !tbaa !11
  %311 = or i64 %295, 24
  %312 = getelementptr i32, i32* %277, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %313, align 4, !tbaa !11
  %314 = getelementptr i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %315, align 4, !tbaa !11
  %316 = or i64 %295, 32
  %317 = getelementptr i32, i32* %277, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %318, align 4, !tbaa !11
  %319 = getelementptr i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %320, align 4, !tbaa !11
  %321 = or i64 %295, 40
  %322 = getelementptr i32, i32* %277, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %323, align 4, !tbaa !11
  %324 = getelementptr i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %325, align 4, !tbaa !11
  %326 = or i64 %295, 48
  %327 = getelementptr i32, i32* %277, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %328, align 4, !tbaa !11
  %329 = getelementptr i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %330, align 4, !tbaa !11
  %331 = or i64 %295, 56
  %332 = getelementptr i32, i32* %277, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %333, align 4, !tbaa !11
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %335, align 4, !tbaa !11
  %336 = add nuw i64 %295, 64
  %337 = add i64 %296, -8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %294, !llvm.loop !27

339:                                              ; preds = %294, %284
  %340 = phi i64 [ 0, %284 ], [ %336, %294 ]
  %341 = icmp eq i64 %290, 0
  br i1 %341, label %352, label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %349, %342 ], [ %340, %339 ]
  %344 = phi i64 [ %350, %342 ], [ %290, %339 ]
  %345 = getelementptr i32, i32* %277, i64 %343
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %346, align 4, !tbaa !11
  %347 = getelementptr i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> <i32 1000100100, i32 1000100100, i32 1000100100, i32 1000100100>, <4 x i32>* %348, align 4, !tbaa !11
  %349 = add nuw i64 %343, 8
  %350 = add i64 %344, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %342, !llvm.loop !29

352:                                              ; preds = %342, %339
  %353 = icmp eq i64 %282, %285
  br i1 %353, label %360, label %354

354:                                              ; preds = %276, %352
  %355 = phi i32* [ %277, %276 ], [ %286, %352 ]
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i32* [ %358, %356 ], [ %355, %354 ]
  store i32 1000100100, i32* %357, align 4, !tbaa !11
  %358 = getelementptr inbounds i32, i32* %357, i64 1
  %359 = icmp eq i32* %358, %278
  br i1 %359, label %360, label %356, !llvm.loop !30

360:                                              ; preds = %356, %352, %271
  %361 = phi i32* [ null, %271 ], [ %277, %352 ], [ %277, %356 ]
  %362 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %362, i64 %243
  %364 = load i32, i32* %363, align 4, !tbaa !11
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %361, i64 %365
  store i32 0, i32* %366, align 4, !tbaa !11
  br label %372

367:                                              ; preds = %676, %472
  %368 = phi %"struct.std::pair"* [ %375, %472 ], [ %677, %676 ]
  %369 = phi %"struct.std::pair"* [ %473, %472 ], [ %678, %676 ]
  %370 = phi %"struct.std::pair"* [ %373, %472 ], [ %679, %676 ]
  %371 = icmp eq %"struct.std::pair"* %370, %369
  br i1 %371, label %682, label %372, !llvm.loop !32

372:                                              ; preds = %360, %367
  %373 = phi %"struct.std::pair"* [ %254, %360 ], [ %370, %367 ]
  %374 = phi %"struct.std::pair"* [ %260, %360 ], [ %369, %367 ]
  %375 = phi %"struct.std::pair"* [ %260, %360 ], [ %368, %367 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !26
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !24
  %380 = ptrtoint %"struct.std::pair"* %374 to i64
  %381 = ptrtoint %"struct.std::pair"* %373 to i64
  %382 = sub i64 %380, %381
  %383 = icmp sgt i64 %382, 8
  br i1 %383, label %384, label %472

384:                                              ; preds = %372
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %386 = bitcast %"struct.std::pair"* %385 to i64*
  %387 = load i64, i64* %386, align 4
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 0
  store i32 %379, i32* %388, align 4, !tbaa !24
  %389 = load i32, i32* %376, align 4, !tbaa !11
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1, i32 1
  store i32 %389, i32* %390, align 4, !tbaa !26
  %391 = ptrtoint %"struct.std::pair"* %385 to i64
  %392 = sub i64 %391, %381
  %393 = ashr exact i64 %392, 3
  %394 = add nsw i64 %393, -1
  %395 = sdiv i64 %394, 2
  %396 = icmp sgt i64 %392, 16
  br i1 %396, label %397, label %424

397:                                              ; preds = %384, %416
  %398 = phi i64 [ %418, %416 ], [ 0, %384 ]
  %399 = shl i64 %398, 1
  %400 = add i64 %399, 2
  %401 = or i64 %399, 1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %400, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !24
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %401, i32 0
  %405 = load i32, i32* %404, align 4, !tbaa !24
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %415, label %407

407:                                              ; preds = %397
  %408 = icmp slt i32 %405, %403
  br i1 %408, label %416, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %400, i32 1
  %411 = load i32, i32* %410, align 4, !tbaa !26
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %401, i32 1
  %413 = load i32, i32* %412, align 4, !tbaa !26
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %409, %397
  br label %416

416:                                              ; preds = %415, %409, %407
  %417 = phi i32 [ %405, %415 ], [ %403, %409 ], [ %403, %407 ]
  %418 = phi i64 [ %401, %415 ], [ %400, %409 ], [ %400, %407 ]
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %398, i32 0
  store i32 %417, i32* %419, align 4, !tbaa !24
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %418, i32 1
  %421 = load i32, i32* %420, align 4, !tbaa !11
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %398, i32 1
  store i32 %421, i32* %422, align 4, !tbaa !26
  %423 = icmp slt i64 %418, %395
  br i1 %423, label %397, label %424, !llvm.loop !33

424:                                              ; preds = %416, %384
  %425 = phi i64 [ 0, %384 ], [ %418, %416 ]
  %426 = and i64 %392, 8
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %441

428:                                              ; preds = %424
  %429 = add nsw i64 %393, -2
  %430 = sdiv i64 %429, 2
  %431 = icmp eq i64 %425, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %428
  %433 = shl i64 %425, 1
  %434 = or i64 %433, 1
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %434, i32 0
  %436 = load i32, i32* %435, align 4, !tbaa !11
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %425, i32 0
  store i32 %436, i32* %437, align 4, !tbaa !24
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %434, i32 1
  %439 = load i32, i32* %438, align 4, !tbaa !11
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %425, i32 1
  store i32 %439, i32* %440, align 4, !tbaa !26
  br label %441

441:                                              ; preds = %432, %428, %424
  %442 = phi i64 [ %434, %432 ], [ %425, %428 ], [ %425, %424 ]
  %443 = trunc i64 %387 to i32
  %444 = lshr i64 %387, 32
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i64 %442, 0
  br i1 %446, label %447, label %468

447:                                              ; preds = %441, %463
  %448 = phi i64 [ %450, %463 ], [ %442, %441 ]
  %449 = add nsw i64 %448, -1
  %450 = lshr i64 %449, 1
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %450, i32 0
  %452 = load i32, i32* %451, align 4, !tbaa !24
  %453 = icmp slt i32 %452, %443
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %450, i32 1
  %456 = load i32, i32* %455, align 4, !tbaa !11
  br label %463

457:                                              ; preds = %447
  %458 = icmp sgt i32 %452, %443
  br i1 %458, label %468, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %450, i32 1
  %461 = load i32, i32* %460, align 4, !tbaa !26
  %462 = icmp slt i32 %461, %445
  br i1 %462, label %463, label %468

463:                                              ; preds = %459, %454
  %464 = phi i32 [ %456, %454 ], [ %461, %459 ]
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %448, i32 0
  store i32 %452, i32* %465, align 4, !tbaa !24
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %448, i32 1
  store i32 %464, i32* %466, align 4, !tbaa !26
  %467 = icmp ult i64 %449, 2
  br i1 %467, label %468, label %447, !llvm.loop !34

468:                                              ; preds = %463, %459, %457, %441
  %469 = phi i64 [ %442, %441 ], [ %448, %457 ], [ 0, %463 ], [ %448, %459 ]
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %469, i32 0
  store i32 %443, i32* %470, align 4, !tbaa !24
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %469, i32 1
  store i32 %445, i32* %471, align 4, !tbaa !26
  br label %472

472:                                              ; preds = %468, %372
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %474 = sext i32 %377 to i64
  %475 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %474, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !18
  %477 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %474, i32 0, i32 0, i32 0, i32 1
  %478 = load i32*, i32** %477, align 8, !tbaa !18
  %479 = icmp eq i32* %476, %478
  br i1 %479, label %367, label %488

480:                                              ; preds = %248
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %899

482:                                              ; preds = %273
  %483 = landingpad { i8*, i32 }
          cleanup
  %484 = bitcast i8* %251 to %"struct.std::pair"*
  br label %715

485:                                              ; preds = %269
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = bitcast i8* %251 to %"struct.std::pair"*
  br label %715

488:                                              ; preds = %472, %676
  %489 = phi %"struct.std::pair"* [ %679, %676 ], [ %373, %472 ]
  %490 = phi %"struct.std::pair"* [ %678, %676 ], [ %473, %472 ]
  %491 = phi %"struct.std::pair"* [ %677, %676 ], [ %375, %472 ]
  %492 = phi i32* [ %680, %676 ], [ %476, %472 ]
  %493 = load i32, i32* %492, align 4, !tbaa !11
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* %2, i64 0, i64 %474, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !11
  %497 = add nsw i32 %496, %379
  %498 = getelementptr inbounds i32, i32* %361, i64 %494
  %499 = load i32, i32* %498, align 4, !tbaa !11
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %501, label %676

501:                                              ; preds = %488
  %502 = icmp eq %"struct.std::pair"* %490, %491
  br i1 %502, label %506, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 0
  store i32 %497, i32* %504, align 4, !tbaa !24
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 1
  store i32 %493, i32* %505, align 4, !tbaa !26
  br label %635

506:                                              ; preds = %501
  %507 = ptrtoint %"struct.std::pair"* %490 to i64
  %508 = ptrtoint %"struct.std::pair"* %489 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 3
  %511 = icmp eq i64 %509, 9223372036854775800
  br i1 %511, label %512, label %514

512:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %513 unwind label %709

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %506
  %515 = icmp eq i64 %509, 0
  %516 = select i1 %515, i64 1, i64 %510
  %517 = add nsw i64 %516, %510
  %518 = icmp ult i64 %517, %510
  %519 = icmp ugt i64 %517, 1152921504606846975
  %520 = or i1 %518, %519
  %521 = select i1 %520, i64 1152921504606846975, i64 %517
  %522 = shl nuw nsw i64 %521, 3
  %523 = invoke noalias nonnull i8* @_Znwm(i64 %522) #15
          to label %524 unwind label %707

524:                                              ; preds = %514
  %525 = bitcast i8* %523 to %"struct.std::pair"*
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %510, i32 0
  store i32 %497, i32* %526, align 4, !tbaa !24
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %510, i32 1
  store i32 %493, i32* %527, align 4, !tbaa !26
  %528 = icmp eq %"struct.std::pair"* %489, %490
  br i1 %528, label %628, label %529

529:                                              ; preds = %524
  %530 = add i64 %507, -8
  %531 = sub i64 %530, %508
  %532 = lshr i64 %531, 3
  %533 = add nuw nsw i64 %532, 1
  %534 = icmp ult i64 %531, 24
  br i1 %534, label %616, label %535

535:                                              ; preds = %529
  %536 = and i64 %533, 4611686018427387900
  %537 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 %536
  %538 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %536
  %539 = add nsw i64 %536, -4
  %540 = lshr exact i64 %539, 2
  %541 = add nuw nsw i64 %540, 1
  %542 = and i64 %541, 3
  %543 = icmp ult i64 %539, 12
  br i1 %543, label %595, label %544

544:                                              ; preds = %535
  %545 = and i64 %541, 9223372036854775804
  br label %546

546:                                              ; preds = %546, %544
  %547 = phi i64 [ 0, %544 ], [ %592, %546 ]
  %548 = phi i64 [ %545, %544 ], [ %593, %546 ]
  %549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 %547
  %550 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %547
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  %551 = bitcast %"struct.std::pair"* %550 to <2 x i64>*
  %552 = load <2 x i64>, <2 x i64>* %551, align 4, !alias.scope !38, !noalias !35
  %553 = getelementptr %"struct.std::pair", %"struct.std::pair"* %550, i64 2
  %554 = bitcast %"struct.std::pair"* %553 to <2 x i64>*
  %555 = load <2 x i64>, <2 x i64>* %554, align 4, !alias.scope !38, !noalias !35
  %556 = bitcast %"struct.std::pair"* %549 to <2 x i64>*
  store <2 x i64> %552, <2 x i64>* %556, align 4, !alias.scope !35, !noalias !38
  %557 = getelementptr %"struct.std::pair", %"struct.std::pair"* %549, i64 2
  %558 = bitcast %"struct.std::pair"* %557 to <2 x i64>*
  store <2 x i64> %555, <2 x i64>* %558, align 4, !alias.scope !35, !noalias !38
  %559 = or i64 %547, 4
  %560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 %559
  %561 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %559
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  %562 = bitcast %"struct.std::pair"* %561 to <2 x i64>*
  %563 = load <2 x i64>, <2 x i64>* %562, align 4, !alias.scope !42, !noalias !40
  %564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %561, i64 2
  %565 = bitcast %"struct.std::pair"* %564 to <2 x i64>*
  %566 = load <2 x i64>, <2 x i64>* %565, align 4, !alias.scope !42, !noalias !40
  %567 = bitcast %"struct.std::pair"* %560 to <2 x i64>*
  store <2 x i64> %563, <2 x i64>* %567, align 4, !alias.scope !40, !noalias !42
  %568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %560, i64 2
  %569 = bitcast %"struct.std::pair"* %568 to <2 x i64>*
  store <2 x i64> %566, <2 x i64>* %569, align 4, !alias.scope !40, !noalias !42
  %570 = or i64 %547, 8
  %571 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 %570
  %572 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %570
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  %573 = bitcast %"struct.std::pair"* %572 to <2 x i64>*
  %574 = load <2 x i64>, <2 x i64>* %573, align 4, !alias.scope !46, !noalias !44
  %575 = getelementptr %"struct.std::pair", %"struct.std::pair"* %572, i64 2
  %576 = bitcast %"struct.std::pair"* %575 to <2 x i64>*
  %577 = load <2 x i64>, <2 x i64>* %576, align 4, !alias.scope !46, !noalias !44
  %578 = bitcast %"struct.std::pair"* %571 to <2 x i64>*
  store <2 x i64> %574, <2 x i64>* %578, align 4, !alias.scope !44, !noalias !46
  %579 = getelementptr %"struct.std::pair", %"struct.std::pair"* %571, i64 2
  %580 = bitcast %"struct.std::pair"* %579 to <2 x i64>*
  store <2 x i64> %577, <2 x i64>* %580, align 4, !alias.scope !44, !noalias !46
  %581 = or i64 %547, 12
  %582 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 %581
  %583 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %581
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  %584 = bitcast %"struct.std::pair"* %583 to <2 x i64>*
  %585 = load <2 x i64>, <2 x i64>* %584, align 4, !alias.scope !50, !noalias !48
  %586 = getelementptr %"struct.std::pair", %"struct.std::pair"* %583, i64 2
  %587 = bitcast %"struct.std::pair"* %586 to <2 x i64>*
  %588 = load <2 x i64>, <2 x i64>* %587, align 4, !alias.scope !50, !noalias !48
  %589 = bitcast %"struct.std::pair"* %582 to <2 x i64>*
  store <2 x i64> %585, <2 x i64>* %589, align 4, !alias.scope !48, !noalias !50
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %582, i64 2
  %591 = bitcast %"struct.std::pair"* %590 to <2 x i64>*
  store <2 x i64> %588, <2 x i64>* %591, align 4, !alias.scope !48, !noalias !50
  %592 = add nuw i64 %547, 16
  %593 = add i64 %548, -4
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %546, !llvm.loop !52

595:                                              ; preds = %546, %535
  %596 = phi i64 [ 0, %535 ], [ %592, %546 ]
  %597 = icmp eq i64 %542, 0
  br i1 %597, label %614, label %598

598:                                              ; preds = %595, %598
  %599 = phi i64 [ %611, %598 ], [ %596, %595 ]
  %600 = phi i64 [ %612, %598 ], [ %542, %595 ]
  %601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 %599
  %602 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %599
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  %603 = bitcast %"struct.std::pair"* %602 to <2 x i64>*
  %604 = load <2 x i64>, <2 x i64>* %603, align 4, !alias.scope !38, !noalias !35
  %605 = getelementptr %"struct.std::pair", %"struct.std::pair"* %602, i64 2
  %606 = bitcast %"struct.std::pair"* %605 to <2 x i64>*
  %607 = load <2 x i64>, <2 x i64>* %606, align 4, !alias.scope !38, !noalias !35
  %608 = bitcast %"struct.std::pair"* %601 to <2 x i64>*
  store <2 x i64> %604, <2 x i64>* %608, align 4, !alias.scope !35, !noalias !38
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 2
  %610 = bitcast %"struct.std::pair"* %609 to <2 x i64>*
  store <2 x i64> %607, <2 x i64>* %610, align 4, !alias.scope !35, !noalias !38
  %611 = add nuw i64 %599, 4
  %612 = add i64 %600, -1
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %598, !llvm.loop !53

614:                                              ; preds = %598, %595
  %615 = icmp eq i64 %533, %536
  br i1 %615, label %628, label %616

616:                                              ; preds = %529, %614
  %617 = phi %"struct.std::pair"* [ %525, %529 ], [ %537, %614 ]
  %618 = phi %"struct.std::pair"* [ %489, %529 ], [ %538, %614 ]
  br label %619

619:                                              ; preds = %616, %619
  %620 = phi %"struct.std::pair"* [ %626, %619 ], [ %617, %616 ]
  %621 = phi %"struct.std::pair"* [ %625, %619 ], [ %618, %616 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  %622 = bitcast %"struct.std::pair"* %621 to i64*
  %623 = bitcast %"struct.std::pair"* %620 to i64*
  %624 = load i64, i64* %622, align 4, !alias.scope !38, !noalias !35
  store i64 %624, i64* %623, align 4, !alias.scope !35, !noalias !38
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 1
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 1
  %627 = icmp eq %"struct.std::pair"* %625, %490
  br i1 %627, label %628, label %619, !llvm.loop !54

628:                                              ; preds = %619, %614, %524
  %629 = phi %"struct.std::pair"* [ %525, %524 ], [ %537, %614 ], [ %626, %619 ]
  %630 = icmp eq %"struct.std::pair"* %489, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = bitcast %"struct.std::pair"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %632) #13
  br label %633

633:                                              ; preds = %631, %628
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %521
  br label %635

635:                                              ; preds = %633, %503
  %636 = phi %"struct.std::pair"* [ %634, %633 ], [ %491, %503 ]
  %637 = phi %"struct.std::pair"* [ %629, %633 ], [ %490, %503 ]
  %638 = phi %"struct.std::pair"* [ %525, %633 ], [ %489, %503 ]
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i64 1
  %640 = bitcast %"struct.std::pair"* %637 to i64*
  %641 = load i64, i64* %640, align 4
  %642 = ptrtoint %"struct.std::pair"* %639 to i64
  %643 = ptrtoint %"struct.std::pair"* %638 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = add nsw i64 %645, -1
  %647 = trunc i64 %641 to i32
  %648 = lshr i64 %641, 32
  %649 = trunc i64 %648 to i32
  %650 = icmp sgt i64 %644, 8
  br i1 %650, label %651, label %672

651:                                              ; preds = %635, %667
  %652 = phi i64 [ %654, %667 ], [ %646, %635 ]
  %653 = add nsw i64 %652, -1
  %654 = lshr i64 %653, 1
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 %654, i32 0
  %656 = load i32, i32* %655, align 4, !tbaa !24
  %657 = icmp slt i32 %656, %647
  br i1 %657, label %658, label %661

658:                                              ; preds = %651
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 %654, i32 1
  %660 = load i32, i32* %659, align 4, !tbaa !11
  br label %667

661:                                              ; preds = %651
  %662 = icmp sgt i32 %656, %647
  br i1 %662, label %672, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 %654, i32 1
  %665 = load i32, i32* %664, align 4, !tbaa !26
  %666 = icmp slt i32 %665, %649
  br i1 %666, label %667, label %672

667:                                              ; preds = %663, %658
  %668 = phi i32 [ %660, %658 ], [ %665, %663 ]
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 %652, i32 0
  store i32 %656, i32* %669, align 4, !tbaa !24
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 %652, i32 1
  store i32 %668, i32* %670, align 4, !tbaa !26
  %671 = icmp ult i64 %653, 2
  br i1 %671, label %672, label %651, !llvm.loop !34

672:                                              ; preds = %667, %663, %661, %635
  %673 = phi i64 [ %646, %635 ], [ %652, %663 ], [ 0, %667 ], [ %652, %661 ]
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 %673, i32 0
  store i32 %647, i32* %674, align 4, !tbaa !24
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 %673, i32 1
  store i32 %649, i32* %675, align 4, !tbaa !26
  store i32 %497, i32* %498, align 4, !tbaa !11
  br label %676

676:                                              ; preds = %672, %488
  %677 = phi %"struct.std::pair"* [ %636, %672 ], [ %491, %488 ]
  %678 = phi %"struct.std::pair"* [ %639, %672 ], [ %490, %488 ]
  %679 = phi %"struct.std::pair"* [ %638, %672 ], [ %489, %488 ]
  %680 = getelementptr inbounds i32, i32* %492, i64 1
  %681 = icmp eq i32* %680, %478
  br i1 %681, label %367, label %488

682:                                              ; preds = %367
  %683 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %684 = getelementptr inbounds i32, i32* %683, i64 %249
  %685 = load i32, i32* %684, align 4, !tbaa !11
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %361, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !11
  %689 = getelementptr inbounds i32, i32* %683, i64 %243
  %690 = load i32, i32* %689, align 4, !tbaa !11
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %686, i64 %691
  store i32 %688, i32* %692, align 4, !tbaa !11
  %693 = load i32, i32* %689, align 4, !tbaa !11
  %694 = sext i32 %693 to i64
  %695 = load i32, i32* %684, align 4, !tbaa !11
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %694, i64 %696
  store i32 %688, i32* %697, align 4, !tbaa !11
  %698 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %698) #13
  %699 = icmp eq %"struct.std::pair"* %369, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %682
  %701 = bitcast %"struct.std::pair"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %701) #13
  br label %702

702:                                              ; preds = %682, %700
  %703 = add nuw nsw i64 %249, 1
  %704 = load i32, i32* @r, align 4, !tbaa !11
  %705 = trunc i64 %703 to i32
  %706 = icmp sgt i32 %704, %705
  br i1 %706, label %248, label %216, !llvm.loop !55

707:                                              ; preds = %514
  %708 = landingpad { i8*, i32 }
          cleanup
  br label %711

709:                                              ; preds = %512
  %710 = landingpad { i8*, i32 }
          cleanup
  br label %711

711:                                              ; preds = %709, %707
  %712 = phi { i8*, i32 } [ %708, %707 ], [ %710, %709 ]
  %713 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %713) #13
  %714 = icmp eq %"struct.std::pair"* %489, null
  br i1 %714, label %899, label %715

715:                                              ; preds = %482, %485, %711
  %716 = phi { i8*, i32 } [ %712, %711 ], [ %483, %482 ], [ %486, %485 ]
  %717 = phi %"struct.std::pair"* [ %489, %711 ], [ %484, %482 ], [ %487, %485 ]
  %718 = bitcast %"struct.std::pair"* %717 to i8*
  call void @_ZdlPv(i8* nonnull %718) #13
  br label %899

719:                                              ; preds = %228, %238, %233
  %720 = phi i32* [ %234, %233 ], [ %234, %238 ], [ null, %228 ]
  %721 = phi i32* [ %236, %233 ], [ %239, %238 ], [ null, %228 ]
  %722 = load i32, i32* @r, align 4, !tbaa !11
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %799

724:                                              ; preds = %719
  %725 = zext i32 %722 to i64
  %726 = icmp ult i32 %722, 8
  br i1 %726, label %789, label %727

727:                                              ; preds = %724
  %728 = and i64 %725, 4294967288
  %729 = add nsw i64 %728, -8
  %730 = lshr exact i64 %729, 3
  %731 = add nuw nsw i64 %730, 1
  %732 = and i64 %731, 3
  %733 = icmp ult i64 %729, 24
  br i1 %733, label %770, label %734

734:                                              ; preds = %727
  %735 = and i64 %731, 4611686018427387900
  br label %736

736:                                              ; preds = %736, %734
  %737 = phi i64 [ 0, %734 ], [ %766, %736 ]
  %738 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %734 ], [ %767, %736 ]
  %739 = phi i64 [ %735, %734 ], [ %768, %736 ]
  %740 = getelementptr inbounds i32, i32* %720, i64 %737
  %741 = add <4 x i32> %738, <i32 4, i32 4, i32 4, i32 4>
  %742 = bitcast i32* %740 to <4 x i32>*
  store <4 x i32> %738, <4 x i32>* %742, align 4, !tbaa !11
  %743 = getelementptr inbounds i32, i32* %740, i64 4
  %744 = bitcast i32* %743 to <4 x i32>*
  store <4 x i32> %741, <4 x i32>* %744, align 4, !tbaa !11
  %745 = or i64 %737, 8
  %746 = add <4 x i32> %738, <i32 8, i32 8, i32 8, i32 8>
  %747 = getelementptr inbounds i32, i32* %720, i64 %745
  %748 = add <4 x i32> %738, <i32 12, i32 12, i32 12, i32 12>
  %749 = bitcast i32* %747 to <4 x i32>*
  store <4 x i32> %746, <4 x i32>* %749, align 4, !tbaa !11
  %750 = getelementptr inbounds i32, i32* %747, i64 4
  %751 = bitcast i32* %750 to <4 x i32>*
  store <4 x i32> %748, <4 x i32>* %751, align 4, !tbaa !11
  %752 = or i64 %737, 16
  %753 = add <4 x i32> %738, <i32 16, i32 16, i32 16, i32 16>
  %754 = getelementptr inbounds i32, i32* %720, i64 %752
  %755 = add <4 x i32> %738, <i32 20, i32 20, i32 20, i32 20>
  %756 = bitcast i32* %754 to <4 x i32>*
  store <4 x i32> %753, <4 x i32>* %756, align 4, !tbaa !11
  %757 = getelementptr inbounds i32, i32* %754, i64 4
  %758 = bitcast i32* %757 to <4 x i32>*
  store <4 x i32> %755, <4 x i32>* %758, align 4, !tbaa !11
  %759 = or i64 %737, 24
  %760 = add <4 x i32> %738, <i32 24, i32 24, i32 24, i32 24>
  %761 = getelementptr inbounds i32, i32* %720, i64 %759
  %762 = add <4 x i32> %738, <i32 28, i32 28, i32 28, i32 28>
  %763 = bitcast i32* %761 to <4 x i32>*
  store <4 x i32> %760, <4 x i32>* %763, align 4, !tbaa !11
  %764 = getelementptr inbounds i32, i32* %761, i64 4
  %765 = bitcast i32* %764 to <4 x i32>*
  store <4 x i32> %762, <4 x i32>* %765, align 4, !tbaa !11
  %766 = add nuw i64 %737, 32
  %767 = add <4 x i32> %738, <i32 32, i32 32, i32 32, i32 32>
  %768 = add i64 %739, -4
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %770, label %736, !llvm.loop !56

770:                                              ; preds = %736, %727
  %771 = phi i64 [ 0, %727 ], [ %766, %736 ]
  %772 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %727 ], [ %767, %736 ]
  %773 = icmp eq i64 %732, 0
  br i1 %773, label %787, label %774

774:                                              ; preds = %770, %774
  %775 = phi i64 [ %783, %774 ], [ %771, %770 ]
  %776 = phi <4 x i32> [ %784, %774 ], [ %772, %770 ]
  %777 = phi i64 [ %785, %774 ], [ %732, %770 ]
  %778 = getelementptr inbounds i32, i32* %720, i64 %775
  %779 = add <4 x i32> %776, <i32 4, i32 4, i32 4, i32 4>
  %780 = bitcast i32* %778 to <4 x i32>*
  store <4 x i32> %776, <4 x i32>* %780, align 4, !tbaa !11
  %781 = getelementptr inbounds i32, i32* %778, i64 4
  %782 = bitcast i32* %781 to <4 x i32>*
  store <4 x i32> %779, <4 x i32>* %782, align 4, !tbaa !11
  %783 = add nuw i64 %775, 8
  %784 = add <4 x i32> %776, <i32 8, i32 8, i32 8, i32 8>
  %785 = add i64 %777, -1
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %787, label %774, !llvm.loop !57

787:                                              ; preds = %774, %770
  %788 = icmp eq i64 %728, %725
  br i1 %788, label %799, label %789

789:                                              ; preds = %724, %787
  %790 = phi i64 [ 0, %724 ], [ %728, %787 ]
  br label %793

791:                                              ; preds = %230, %226
  %792 = landingpad { i8*, i32 }
          cleanup
  br label %899

793:                                              ; preds = %789, %793
  %794 = phi i64 [ %797, %793 ], [ %790, %789 ]
  %795 = getelementptr inbounds i32, i32* %720, i64 %794
  %796 = trunc i64 %794 to i32
  store i32 %796, i32* %795, align 4, !tbaa !11
  %797 = add nuw nsw i64 %794, 1
  %798 = icmp eq i64 %797, %725
  br i1 %798, label %799, label %793, !llvm.loop !58

799:                                              ; preds = %793, %787, %719
  %800 = ptrtoint i32* %721 to i64
  %801 = ptrtoint i32* %720 to i64
  %802 = sub i64 %800, %801
  %803 = ashr exact i64 %802, 2
  %804 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %804, i8 0, i64 24, i1 false)
  %805 = icmp eq i64 %802, 0
  br i1 %805, label %814, label %806

806:                                              ; preds = %799
  %807 = icmp ugt i64 %803, 2305843009213693951
  br i1 %807, label %808, label %810, !prof !17

808:                                              ; preds = %806
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %809 unwind label %887

809:                                              ; preds = %808
  unreachable

810:                                              ; preds = %806
  %811 = invoke noalias nonnull i8* @_Znwm(i64 %802) #15
          to label %812 unwind label %887

812:                                              ; preds = %810
  %813 = bitcast i8* %811 to i32*
  br label %814

814:                                              ; preds = %812, %799
  %815 = phi i32* [ %813, %812 ], [ null, %799 ]
  %816 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %815, i32** %816, align 8, !tbaa !5
  %817 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %818 = getelementptr inbounds i32, i32* %815, i64 %803
  %819 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %818, i32** %819, align 8, !tbaa !19
  br i1 %805, label %823, label %820

820:                                              ; preds = %814
  %821 = bitcast i32* %815 to i8*
  %822 = bitcast i32* %720 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %821, i8* align 4 %822, i64 %802, i1 false) #13
  br label %823

823:                                              ; preds = %820, %814
  store i32* %818, i32** %817, align 8, !tbaa !10
  invoke void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7)
          to label %824 unwind label %889

824:                                              ; preds = %823
  %825 = icmp eq i32* %815, null
  br i1 %825, label %828, label %826

826:                                              ; preds = %824
  %827 = bitcast i32* %815 to i8*
  call void @_ZdlPv(i8* nonnull %827) #13
  br label %828

828:                                              ; preds = %826, %824
  %829 = load i32, i32* @ans, align 4, !tbaa !11
  %830 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %829)
          to label %831 unwind label %885

831:                                              ; preds = %828
  %832 = bitcast %"class.std::basic_ostream"* %830 to i8**
  %833 = load i8*, i8** %832, align 8, !tbaa !59
  %834 = getelementptr i8, i8* %833, i64 -24
  %835 = bitcast i8* %834 to i64*
  %836 = load i64, i64* %835, align 8
  %837 = bitcast %"class.std::basic_ostream"* %830 to i8*
  %838 = add nsw i64 %836, 240
  %839 = getelementptr inbounds i8, i8* %837, i64 %838
  %840 = bitcast i8* %839 to %"class.std::ctype"**
  %841 = load %"class.std::ctype"*, %"class.std::ctype"** %840, align 8, !tbaa !61
  %842 = icmp eq %"class.std::ctype"* %841, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %831
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %844 unwind label %885

844:                                              ; preds = %843
  unreachable

845:                                              ; preds = %831
  %846 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %841, i64 0, i32 8
  %847 = load i8, i8* %846, align 8, !tbaa !64
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %841, i64 0, i32 9, i64 10
  %851 = load i8, i8* %850, align 1, !tbaa !66
  br label %859

852:                                              ; preds = %845
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %841)
          to label %853 unwind label %885

853:                                              ; preds = %852
  %854 = bitcast %"class.std::ctype"* %841 to i8 (%"class.std::ctype"*, i8)***
  %855 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %854, align 8, !tbaa !59
  %856 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %855, i64 6
  %857 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %856, align 8
  %858 = invoke signext i8 %857(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %841, i8 signext 10)
          to label %859 unwind label %885

859:                                              ; preds = %853, %849
  %860 = phi i8 [ %851, %849 ], [ %858, %853 ]
  %861 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %830, i8 signext %860)
          to label %862 unwind label %885

862:                                              ; preds = %859
  %863 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %861)
          to label %864 unwind label %885

864:                                              ; preds = %862
  %865 = icmp eq i32* %720, null
  br i1 %865, label %868, label %866

866:                                              ; preds = %864
  %867 = bitcast i32* %720 to i8*
  call void @_ZdlPv(i8* nonnull %867) #13
  br label %868

868:                                              ; preds = %864, %866
  call void @llvm.lifetime.end.p0i8(i64 176400, i8* nonnull %80) #13
  %869 = icmp eq %"class.std::vector"* %78, %79
  br i1 %869, label %880, label %870

870:                                              ; preds = %868, %877
  %871 = phi %"class.std::vector"* [ %878, %877 ], [ %78, %868 ]
  %872 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %871, i64 0, i32 0, i32 0, i32 0, i32 0
  %873 = load i32*, i32** %872, align 8, !tbaa !5
  %874 = icmp eq i32* %873, null
  br i1 %874, label %877, label %875

875:                                              ; preds = %870
  %876 = bitcast i32* %873 to i8*
  call void @_ZdlPv(i8* nonnull %876) #13
  br label %877

877:                                              ; preds = %875, %870
  %878 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %871, i64 1
  %879 = icmp eq %"class.std::vector"* %878, %79
  br i1 %879, label %880, label %870, !llvm.loop !67

880:                                              ; preds = %877, %868
  %881 = icmp eq %"class.std::vector"* %78, null
  br i1 %881, label %884, label %882

882:                                              ; preds = %880
  %883 = bitcast %"class.std::vector"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %883) #13
  br label %884

884:                                              ; preds = %880, %882
  ret i32 0

885:                                              ; preds = %862, %859, %853, %852, %843, %828
  %886 = landingpad { i8*, i32 }
          cleanup
  br label %894

887:                                              ; preds = %810, %808
  %888 = landingpad { i8*, i32 }
          cleanup
  br label %894

889:                                              ; preds = %823
  %890 = landingpad { i8*, i32 }
          cleanup
  %891 = icmp eq i32* %815, null
  br i1 %891, label %894, label %892

892:                                              ; preds = %889
  %893 = bitcast i32* %815 to i8*
  call void @_ZdlPv(i8* nonnull %893) #13
  br label %894

894:                                              ; preds = %885, %887, %889, %892
  %895 = phi { i8*, i32 } [ %886, %885 ], [ %888, %887 ], [ %890, %889 ], [ %890, %892 ]
  %896 = icmp eq i32* %720, null
  br i1 %896, label %899, label %897

897:                                              ; preds = %894
  %898 = bitcast i32* %720 to i8*
  call void @_ZdlPv(i8* nonnull %898) #13
  br label %899

899:                                              ; preds = %791, %894, %897, %715, %711, %480, %214
  %900 = phi { i8*, i32 } [ %215, %214 ], [ %481, %480 ], [ %712, %711 ], [ %716, %715 ], [ %792, %791 ], [ %895, %894 ], [ %895, %897 ]
  call void @llvm.lifetime.end.p0i8(i64 176400, i8* nonnull %80) #13
  %901 = icmp eq %"class.std::vector"* %78, %79
  br i1 %901, label %912, label %902

902:                                              ; preds = %899, %909
  %903 = phi %"class.std::vector"* [ %910, %909 ], [ %78, %899 ]
  %904 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %903, i64 0, i32 0, i32 0, i32 0, i32 0
  %905 = load i32*, i32** %904, align 8, !tbaa !5
  %906 = icmp eq i32* %905, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %902
  %908 = bitcast i32* %905 to i8*
  call void @_ZdlPv(i8* nonnull %908) #13
  br label %909

909:                                              ; preds = %907, %902
  %910 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %903, i64 1
  %911 = icmp eq %"class.std::vector"* %910, %79
  br i1 %911, label %912, label %902, !llvm.loop !67

912:                                              ; preds = %909, %899
  %913 = icmp eq %"class.std::vector"* %78, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %912
  %915 = bitcast %"class.std::vector"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %915) #13
  br label %916

916:                                              ; preds = %914, %912
  resume { i8*, i32 } %900
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
define internal void @_GLOBAL__sub_I_s346617690.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ress to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ress to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!26 = !{!25, !12, i64 4}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !16, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !16, !28}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !16, !31, !28}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16, !28}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !16, !31, !28}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !16}
