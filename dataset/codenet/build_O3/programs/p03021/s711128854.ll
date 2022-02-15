; ModuleID = 'Project_CodeNet_C++1400/p03021/s711128854.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s711128854.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@low = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@high = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@hasPices = dso_local local_unnamed_addr global [2010 x i8] zeroinitializer, align 16
@adj = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711128854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10, !range !12
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %225, label %16

14:                                               ; preds = %178
  %15 = icmp eq i32* %181, %180
  br i1 %15, label %225, label %191

16:                                               ; preds = %2, %178
  %17 = phi i32 [ %182, %178 ], [ 0, %2 ]
  %18 = phi i32* [ %181, %178 ], [ null, %2 ]
  %19 = phi i32* [ %180, %178 ], [ null, %2 ]
  %20 = phi i32* [ %179, %178 ], [ null, %2 ]
  %21 = phi i32* [ %183, %178 ], [ %10, %2 ]
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %178, label %24

24:                                               ; preds = %16
  invoke void @_Z3dfsii(i32 %22, i32 %0)
          to label %25 unwind label %157

25:                                               ; preds = %24
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = icmp eq i32* %19, %20
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 %31, i32* %19, align 4, !tbaa !13
  br label %70

34:                                               ; preds = %25
  %35 = ptrtoint i32* %19 to i64
  %36 = ptrtoint i32* %18 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %37, 9223372036854775804
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %41 unwind label %161

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %37, 0
  %44 = select i1 %43, i64 1, i64 %38
  %45 = add nsw i64 %44, %38
  %46 = icmp ult i64 %45, %38
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #14
          to label %54 unwind label %159

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i32* [ %55, %54 ], [ null, %42 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %38
  store i32 %31, i32* %58, align 4, !tbaa !13
  %59 = icmp sgt i64 %37, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %37, i1 false) #12
  br label %63

63:                                               ; preds = %56, %60
  %64 = icmp eq i32* %18, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #12
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds i32, i32* %57, i64 %49
  %69 = load i32, i32* %58, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %67, %33
  %71 = phi i32 [ %69, %67 ], [ %31, %33 ]
  %72 = phi i32* [ %68, %67 ], [ %20, %33 ]
  %73 = phi i32* [ %58, %67 ], [ %19, %33 ]
  %74 = phi i32* [ %57, %67 ], [ %18, %33 ]
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = ptrtoint i32* %75 to i64
  %77 = ptrtoint i32* %74 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %78, 4
  br i1 %81, label %82, label %99

82:                                               ; preds = %70, %89
  %83 = phi i64 [ %85, %89 ], [ %80, %70 ]
  %84 = add nsw i64 %83, -1
  %85 = lshr i64 %84, 1
  %86 = getelementptr inbounds i32, i32* %74, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, %71
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32, i32* %74, i64 %83
  store i32 %87, i32* %90, align 4, !tbaa !13
  %91 = icmp ult i64 %84, 2
  br i1 %91, label %92, label %82, !llvm.loop !16

92:                                               ; preds = %89, %82
  %93 = phi i64 [ 0, %89 ], [ %83, %82 ]
  %94 = getelementptr inbounds i32, i32* %74, i64 %93
  store i32 %71, i32* %94, align 4, !tbaa !13
  %95 = icmp ult i64 %79, 3
  %96 = xor i1 %81, true
  %97 = or i1 %95, %96
  %98 = select i1 %95, i32* %75, i32* %73
  br i1 %97, label %163, label %103

99:                                               ; preds = %70
  %100 = getelementptr inbounds i32, i32* %74, i64 %80
  store i32 %71, i32* %100, align 4, !tbaa !13
  %101 = icmp ugt i64 %79, 2
  %102 = select i1 %101, i32* %73, i32* %75
  br label %163

103:                                              ; preds = %92
  %104 = load i32, i32* %73, align 4, !tbaa !13
  %105 = load i32, i32* %74, align 4, !tbaa !13
  store i32 %105, i32* %73, align 4, !tbaa !13
  %106 = ptrtoint i32* %73 to i64
  %107 = sub i64 %106, %77
  %108 = ashr exact i64 %107, 2
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %109, 2
  %111 = icmp sgt i64 %107, 8
  br i1 %111, label %112, label %127

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %122, %112 ], [ 0, %103 ]
  %114 = shl i64 %113, 1
  %115 = add i64 %114, 2
  %116 = getelementptr inbounds i32, i32* %74, i64 %115
  %117 = or i64 %114, 1
  %118 = getelementptr inbounds i32, i32* %74, i64 %117
  %119 = load i32, i32* %116, align 4, !tbaa !13
  %120 = load i32, i32* %118, align 4, !tbaa !13
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i64 %117, i64 %115
  %123 = getelementptr inbounds i32, i32* %74, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = getelementptr inbounds i32, i32* %74, i64 %113
  store i32 %124, i32* %125, align 4, !tbaa !13
  %126 = icmp slt i64 %122, %110
  br i1 %126, label %112, label %127, !llvm.loop !18

127:                                              ; preds = %112, %103
  %128 = phi i64 [ 0, %103 ], [ %122, %112 ]
  %129 = and i64 %107, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = add nsw i64 %108, -2
  %133 = sdiv i64 %132, 2
  %134 = icmp eq i64 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = shl i64 %128, 1
  %137 = or i64 %136, 1
  %138 = getelementptr inbounds i32, i32* %74, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = getelementptr inbounds i32, i32* %74, i64 %128
  store i32 %139, i32* %140, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %135, %131, %127
  %142 = phi i64 [ %137, %135 ], [ %128, %131 ], [ %128, %127 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141, %151
  %145 = phi i64 [ %147, %151 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds i32, i32* %74, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp sgt i32 %149, %104
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = getelementptr inbounds i32, i32* %74, i64 %145
  store i32 %149, i32* %152, align 4, !tbaa !13
  %153 = icmp ult i64 %146, 2
  br i1 %153, label %154, label %144, !llvm.loop !16

154:                                              ; preds = %151, %144, %141
  %155 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %151 ]
  %156 = getelementptr inbounds i32, i32* %74, i64 %155
  store i32 %104, i32* %156, align 4, !tbaa !13
  br label %163

157:                                              ; preds = %24
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %185

159:                                              ; preds = %51
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %185

161:                                              ; preds = %40
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %185

163:                                              ; preds = %99, %92, %154
  %164 = phi i32* [ %98, %92 ], [ %73, %154 ], [ %102, %99 ]
  %165 = load i32, i32* %29, align 4, !tbaa !13
  %166 = load i32, i32* %7, align 4, !tbaa !13
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %7, align 4, !tbaa !13
  %168 = load i32, i32* %27, align 4, !tbaa !13
  %169 = load i32, i32* %29, align 4, !tbaa !13
  %170 = add nsw i32 %169, %168
  %171 = load i32, i32* %8, align 4, !tbaa !13
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %8, align 4, !tbaa !13
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %26
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = add nsw i32 %174, %169
  %176 = icmp slt i32 %17, %175
  %177 = select i1 %176, i32 %175, i32 %17
  br label %178

178:                                              ; preds = %163, %16
  %179 = phi i32* [ %20, %16 ], [ %72, %163 ]
  %180 = phi i32* [ %19, %16 ], [ %164, %163 ]
  %181 = phi i32* [ %18, %16 ], [ %74, %163 ]
  %182 = phi i32 [ %17, %16 ], [ %177, %163 ]
  %183 = getelementptr inbounds i32, i32* %21, i64 1
  %184 = icmp eq i32* %183, %12
  br i1 %184, label %14, label %16

185:                                              ; preds = %159, %161, %157
  %186 = phi { i8*, i32 } [ %158, %157 ], [ %160, %159 ], [ %162, %161 ]
  %187 = icmp eq i32* %18, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %185, %188
  resume { i8*, i32 } %186

191:                                              ; preds = %14
  %192 = load i32*, i32** %9, align 8, !tbaa !15
  %193 = load i32*, i32** %11, align 8, !tbaa !15
  %194 = icmp eq i32* %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %217, %191
  %196 = phi i32 [ 0, %191 ], [ %218, %217 ]
  %197 = shl nsw i32 %182, 1
  %198 = icmp sgt i32 %197, %196
  br i1 %198, label %221, label %223

199:                                              ; preds = %191, %217
  %200 = phi i32 [ %218, %217 ], [ 0, %191 ]
  %201 = phi i32* [ %219, %217 ], [ %192, %191 ]
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = icmp eq i32 %202, %1
  br i1 %203, label %217, label %204

204:                                              ; preds = %199
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = add nsw i32 %209, %207
  %211 = sub nsw i32 %210, %182
  %212 = and i32 %211, 1
  %213 = sub nsw i32 %182, %212
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nsw i32 %215, %200
  br label %217

217:                                              ; preds = %204, %199
  %218 = phi i32 [ %216, %204 ], [ %200, %199 ]
  %219 = getelementptr inbounds i32, i32* %201, i64 1
  %220 = icmp eq i32* %219, %193
  br i1 %220, label %195, label %199

221:                                              ; preds = %195
  %222 = sub nsw i32 %197, %196
  br label %225

223:                                              ; preds = %195
  %224 = srem i32 %196, 2
  br label %225

225:                                              ; preds = %14, %2, %221, %223
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ], [ 0, %2 ], [ 0, %14 ]
  %227 = phi i32* [ %181, %221 ], [ %181, %223 ], [ null, %2 ], [ %181, %14 ]
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %3
  store i32 %226, i32* %228, align 4, !tbaa !13
  %229 = icmp eq i32* %227, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = bitcast i32* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #12
  br label %232

232:                                              ; preds = %225, %230
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !21
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !21
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !25
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !28
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %156

26:                                               ; preds = %0
  %27 = load i32, i32* @n, align 4, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %294, label %31

31:                                               ; preds = %26
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %135, label %36

36:                                               ; preds = %31
  %37 = getelementptr [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %33
  %38 = add nsw i64 %33, -1
  %39 = getelementptr i8, i8* %29, i64 %38
  %40 = icmp ugt i8* %39, getelementptr inbounds ([2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 1)
  %41 = icmp ult i8* %29, %37
  %42 = and i1 %40, %41
  br i1 %42, label %135, label %43

43:                                               ; preds = %36
  %44 = icmp ult i64 %34, 32
  br i1 %44, label %116, label %45

45:                                               ; preds = %43
  %46 = and i64 %34, -32
  %47 = add nsw i64 %46, -32
  %48 = lshr exact i64 %47, 5
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %91, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 1152921504606846974
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %88, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %89, %54 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds i8, i8* %29, i64 %55
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !28, !alias.scope !29
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !28, !alias.scope !29
  %64 = icmp eq <16 x i8> %60, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %65 = icmp eq <16 x i8> %63, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %66 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %57
  %67 = zext <16 x i1> %64 to <16 x i8>
  %68 = zext <16 x i1> %65 to <16 x i8>
  %69 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !10, !alias.scope !32, !noalias !29
  %70 = getelementptr inbounds i8, i8* %66, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 1, !tbaa !10, !alias.scope !32, !noalias !29
  %72 = or i64 %55, 32
  %73 = or i64 %55, 33
  %74 = getelementptr inbounds i8, i8* %29, i64 %72
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !28, !alias.scope !29
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !28, !alias.scope !29
  %80 = icmp eq <16 x i8> %76, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %81 = icmp eq <16 x i8> %79, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %82 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %73
  %83 = zext <16 x i1> %80 to <16 x i8>
  %84 = zext <16 x i1> %81 to <16 x i8>
  %85 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %85, align 1, !tbaa !10, !alias.scope !32, !noalias !29
  %86 = getelementptr inbounds i8, i8* %82, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 1, !tbaa !10, !alias.scope !32, !noalias !29
  %88 = add nuw i64 %55, 64
  %89 = add i64 %56, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %54, !llvm.loop !34

91:                                               ; preds = %54, %45
  %92 = phi i64 [ 0, %45 ], [ %88, %54 ]
  %93 = icmp eq i64 %50, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds i8, i8* %29, i64 %92
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !28, !alias.scope !29
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !28, !alias.scope !29
  %102 = icmp eq <16 x i8> %98, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %103 = icmp eq <16 x i8> %101, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %104 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %95
  %105 = zext <16 x i1> %102 to <16 x i8>
  %106 = zext <16 x i1> %103 to <16 x i8>
  %107 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %107, align 1, !tbaa !10, !alias.scope !32, !noalias !29
  %108 = getelementptr inbounds i8, i8* %104, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %109, align 1, !tbaa !10, !alias.scope !32, !noalias !29
  br label %110

110:                                              ; preds = %91, %94
  %111 = icmp eq i64 %34, %46
  br i1 %111, label %152, label %112

112:                                              ; preds = %110
  %113 = or i64 %46, 1
  %114 = and i64 %34, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %43, %112
  %117 = phi i64 [ %46, %112 ], [ 0, %43 ]
  %118 = add nsw i64 %33, -1
  %119 = and i64 %118, -8
  %120 = or i64 %119, 1
  br label %121

121:                                              ; preds = %121, %116
  %122 = phi i64 [ %117, %116 ], [ %131, %121 ]
  %123 = or i64 %122, 1
  %124 = getelementptr inbounds i8, i8* %29, i64 %122
  %125 = bitcast i8* %124 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 1, !tbaa !28
  %127 = icmp eq <8 x i8> %126, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %128 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %123
  %129 = zext <8 x i1> %127 to <8 x i8>
  %130 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %129, <8 x i8>* %130, align 1, !tbaa !10
  %131 = add nuw i64 %122, 8
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %133, label %121, !llvm.loop !36

133:                                              ; preds = %121
  %134 = icmp eq i64 %118, %119
  br i1 %134, label %152, label %135

135:                                              ; preds = %36, %31, %112, %133
  %136 = phi i64 [ 1, %31 ], [ 1, %36 ], [ %113, %112 ], [ %120, %133 ]
  %137 = xor i64 %136, -1
  %138 = and i64 %33, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = add nsw i64 %136, -1
  %142 = getelementptr inbounds i8, i8* %29, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !28
  %144 = icmp eq i8 %143, 49
  %145 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %136
  %146 = zext i1 %144 to i8
  store i8 %146, i8* %145, align 1, !tbaa !10
  %147 = add nuw nsw i64 %136, 1
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i64 [ %136, %135 ], [ %147, %140 ]
  %150 = sub nsw i64 0, %33
  %151 = icmp eq i64 %137, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148, %158, %133, %110
  %153 = bitcast i32* %2 to i8*
  %154 = bitcast i32* %3 to i8*
  %155 = icmp sgt i32 %27, 1
  br i1 %155, label %177, label %174

156:                                              ; preds = %0
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %327

158:                                              ; preds = %148, %158
  %159 = phi i64 [ %172, %158 ], [ %149, %148 ]
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds i8, i8* %29, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !28
  %163 = icmp eq i8 %162, 49
  %164 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %159
  %165 = zext i1 %163 to i8
  store i8 %165, i8* %164, align 1, !tbaa !10
  %166 = add nuw nsw i64 %159, 1
  %167 = getelementptr inbounds i8, i8* %29, i64 %159
  %168 = load i8, i8* %167, align 1, !tbaa !28
  %169 = icmp eq i8 %168, 49
  %170 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %166
  %171 = zext i1 %169 to i8
  store i8 %171, i8* %170, align 1, !tbaa !10
  %172 = add nuw nsw i64 %159, 2
  %173 = icmp eq i64 %172, %33
  br i1 %173, label %152, label %158, !llvm.loop !37

174:                                              ; preds = %282, %152
  %175 = phi i32 [ %27, %152 ], [ %284, %282 ]
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %294, label %298

177:                                              ; preds = %152, %282
  %178 = phi i32 [ %283, %282 ], [ 1, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #12
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %180 unwind label %286

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %3)
          to label %182 unwind label %286

182:                                              ; preds = %180
  %183 = load i32, i32* %2, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !38
  %187 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !39
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %191, i32* %186, align 4, !tbaa !13
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %192, i32** %185, align 8, !tbaa !38
  br label %232

193:                                              ; preds = %182
  %194 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !5
  %196 = ptrtoint i32* %186 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %202 unwind label %288

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %193
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #14
          to label %215 unwind label %286

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i32*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i32* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i32, i32* %218, i64 %199
  %220 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %220, i32* %219, align 4, !tbaa !13
  %221 = icmp sgt i64 %198, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = bitcast i32* %218 to i8*
  %224 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %198, i1 false) #12
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds i32, i32* %219, i64 1
  %227 = icmp eq i32* %195, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %228, %225
  store i32* %218, i32** %194, align 8, !tbaa !5
  store i32* %226, i32** %185, align 8, !tbaa !38
  %231 = getelementptr inbounds i32, i32* %218, i64 %210
  store i32* %231, i32** %187, align 8, !tbaa !39
  br label %232

232:                                              ; preds = %230, %190
  %233 = load i32, i32* %3, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 1
  %236 = load i32*, i32** %235, align 8, !tbaa !38
  %237 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 2
  %238 = load i32*, i32** %237, align 8, !tbaa !39
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %232
  %241 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %241, i32* %236, align 4, !tbaa !13
  %242 = getelementptr inbounds i32, i32* %236, i64 1
  store i32* %242, i32** %235, align 8, !tbaa !38
  br label %282

243:                                              ; preds = %232
  %244 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !5
  %246 = ptrtoint i32* %236 to i64
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp eq i64 %248, 9223372036854775804
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %252 unwind label %288

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %243
  %254 = icmp eq i64 %248, 0
  %255 = select i1 %254, i64 1, i64 %249
  %256 = add nsw i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 2305843009213693951
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 2305843009213693951, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 2
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #14
          to label %265 unwind label %286

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32*
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i32* [ %266, %265 ], [ null, %253 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 %249
  %270 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %270, i32* %269, align 4, !tbaa !13
  %271 = icmp sgt i64 %248, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = bitcast i32* %268 to i8*
  %274 = bitcast i32* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %273, i8* align 4 %274, i64 %248, i1 false) #12
  br label %275

275:                                              ; preds = %272, %267
  %276 = getelementptr inbounds i32, i32* %269, i64 1
  %277 = icmp eq i32* %245, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %279) #12
  br label %280

280:                                              ; preds = %278, %275
  store i32* %268, i32** %244, align 8, !tbaa !5
  store i32* %276, i32** %235, align 8, !tbaa !38
  %281 = getelementptr inbounds i32, i32* %268, i64 %260
  store i32* %281, i32** %237, align 8, !tbaa !39
  br label %282

282:                                              ; preds = %280, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #12
  %283 = add nuw nsw i32 %178, 1
  %284 = load i32, i32* @n, align 4, !tbaa !13
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %177, label %174, !llvm.loop !40

286:                                              ; preds = %177, %180, %212, %262
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %290

288:                                              ; preds = %201, %251
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi { i8*, i32 } [ %287, %286 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #12
  br label %327

292:                                              ; preds = %314
  %293 = icmp eq i32 %315, 1000000007
  br i1 %293, label %294, label %295

294:                                              ; preds = %26, %174, %292
  br label %295

295:                                              ; preds = %292, %294
  %296 = phi i32 [ -1, %294 ], [ %315, %292 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
          to label %320 unwind label %325

298:                                              ; preds = %174, %314
  %299 = phi i64 [ %316, %314 ], [ 1, %174 ]
  %300 = phi i32 [ %315, %314 ], [ 1000000007, %174 ]
  %301 = trunc i64 %299 to i32
  invoke void @_Z3dfsii(i32 %301, i32 %301)
          to label %302 unwind label %312

302:                                              ; preds = %298
  %303 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %299
  %304 = load i32, i32* %303, align 4, !tbaa !13
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %299
  %308 = load i32, i32* %307, align 4, !tbaa !13
  %309 = sdiv i32 %308, 2
  %310 = icmp slt i32 %309, %300
  %311 = select i1 %310, i32 %309, i32 %300
  br label %314

312:                                              ; preds = %298
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %327

314:                                              ; preds = %302, %306
  %315 = phi i32 [ %311, %306 ], [ %300, %302 ]
  %316 = add nuw nsw i64 %299, 1
  %317 = load i32, i32* @n, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %299, %318
  br i1 %319, label %298, label %292, !llvm.loop !41

320:                                              ; preds = %295
  %321 = load i8*, i8** %28, align 8, !tbaa !42
  %322 = icmp eq i8* %321, %24
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(i8* %321) #12
  br label %324

324:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  ret i32 0

325:                                              ; preds = %295
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %312, %325, %290, %156
  %328 = phi { i8*, i32 } [ %291, %290 ], [ %157, %156 ], [ %313, %312 ], [ %326, %325 ]
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8, !tbaa !42
  %331 = icmp eq i8* %330, %24
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  call void @_ZdlPv(i8* %330) #12
  br label %333

333:                                              ; preds = %327, %332
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  resume { i8*, i32 } %328
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711128854.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !8, i64 16}
!27 = !{!"long", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !17, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !17, !35}
!37 = distinct !{!37, !17, !35}
!38 = !{!6, !7, i64 8}
!39 = !{!6, !7, i64 16}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!26, !7, i64 0}
