; ModuleID = 'Project_CodeNet_C++1400/p03247/s656338057.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s656338057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"RUDL\00", align 1
@d = dso_local local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656338057.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %10 = xor i32 %9, %8
  br label %48

11:                                               ; preds = %18
  %12 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %14 = xor i32 %13, %12
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %11
  %17 = zext i32 %24 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %19
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %11, !llvm.loop !9

27:                                               ; preds = %39
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %389

29:                                               ; preds = %16, %39
  %30 = phi i64 [ 0, %16 ], [ %37, %39 ]
  %31 = phi i32 [ %12, %16 ], [ %41, %39 ]
  %32 = phi i32 [ %13, %16 ], [ %43, %39 ]
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @u, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = sub nsw i32 %31, %32
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @v, i64 0, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %48, label %39, !llvm.loop !11

39:                                               ; preds = %29
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = xor i32 %41, %14
  %45 = xor i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %29, label %27

48:                                               ; preds = %29, %7, %11
  %49 = phi i32 [ %10, %7 ], [ %14, %11 ], [ %14, %29 ]
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 2, i64 1
  %53 = shl nuw nsw i64 %52, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #13
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds i32, i32* %55, i64 %52
  %57 = shl nuw nsw i64 %52, 2
  %58 = add nsw i64 %57, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 28
  br i1 %61, label %132, label %62

62:                                               ; preds = %48
  %63 = and i64 %60, 9223372036854775800
  %64 = getelementptr i32, i32* %55, i64 %63
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 56
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387896
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i32, i32* %55, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %73, 8
  %80 = getelementptr i32, i32* %55, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %73, 16
  %85 = getelementptr i32, i32* %55, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %73, 24
  %90 = getelementptr i32, i32* %55, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %73, 32
  %95 = getelementptr i32, i32* %55, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %73, 40
  %100 = getelementptr i32, i32* %55, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %73, 48
  %105 = getelementptr i32, i32* %55, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %73, 56
  %110 = getelementptr i32, i32* %55, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %73, 64
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !12

117:                                              ; preds = %72, %62
  %118 = phi i64 [ 0, %62 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i32, i32* %55, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %121, 8
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !14

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %134, label %132

132:                                              ; preds = %48, %130
  %133 = phi i32* [ %55, %48 ], [ %64, %130 ]
  br label %135

134:                                              ; preds = %135, %130
  br label %149

135:                                              ; preds = %132, %135
  %136 = phi i32* [ %137, %135 ], [ %133, %132 ]
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = icmp eq i32* %137, %56
  br i1 %138, label %134, label %135, !llvm.loop !16

139:                                              ; preds = %192
  %140 = ptrtoint i32* %196 to i64
  %141 = ptrtoint i32* %195 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %144)
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %147, label %203

147:                                              ; preds = %139
  %148 = and i64 %143, 4294967295
  br label %222

149:                                              ; preds = %134, %192
  %150 = phi i32 [ %197, %192 ], [ 1, %134 ]
  %151 = phi i32* [ %195, %192 ], [ %55, %134 ]
  %152 = phi i32* [ %196, %192 ], [ %56, %134 ]
  %153 = phi i32* [ %193, %192 ], [ %56, %134 ]
  %154 = shl nuw nsw i32 1, %150
  %155 = icmp eq i32* %152, %153
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %192

157:                                              ; preds = %149
  %158 = ptrtoint i32* %152 to i64
  %159 = ptrtoint i32* %151 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %164 unwind label %201

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #13
          to label %177 unwind label %199

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i32*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %161
  store i32 %154, i32* %181, align 4, !tbaa !5
  %182 = icmp sgt i64 %160, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i32* %180 to i8*
  %185 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %160, i1 false) #12
  br label %186

186:                                              ; preds = %179, %183
  %187 = icmp eq i32* %151, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds i32, i32* %180, i64 %172
  br label %192

192:                                              ; preds = %190, %156
  %193 = phi i32* [ %191, %190 ], [ %153, %156 ]
  %194 = phi i32* [ %181, %190 ], [ %152, %156 ]
  %195 = phi i32* [ %180, %190 ], [ %151, %156 ]
  %196 = getelementptr inbounds i32, i32* %194, i64 1
  %197 = add nuw nsw i32 %150, 1
  %198 = icmp eq i32 %197, 31
  br i1 %198, label %139, label %149, !llvm.loop !18

199:                                              ; preds = %174
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %382

201:                                              ; preds = %163
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %382

203:                                              ; preds = %222, %139
  %204 = call i32 @putchar(i32 10)
  %205 = shl i64 %142, 30
  %206 = icmp eq i64 %205, 0
  %207 = ashr exact i64 %205, 30
  %208 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %210 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %212 = bitcast %union.anon* %209 to i8*
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %203
  %218 = icmp slt i64 %205, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %217
  %220 = and i64 %142, 17179869180
  %221 = and i64 %143, 4294967295
  br label %233

222:                                              ; preds = %147, %222
  %223 = phi i64 [ 0, %147 ], [ %227, %222 ]
  %224 = getelementptr inbounds i32, i32* %195, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i64 %223, 1
  %228 = icmp eq i64 %227, %148
  br i1 %228, label %203, label %222, !llvm.loop !19

229:                                              ; preds = %364, %203
  %230 = icmp eq i32* %195, null
  br i1 %230, label %389, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %232) #12
  br label %389

233:                                              ; preds = %219, %364
  %234 = phi i64 [ 0, %219 ], [ %365, %364 ]
  br i1 %206, label %241, label %237

235:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %236 unwind label %251

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %207) #13
          to label %239 unwind label %249

239:                                              ; preds = %237
  %240 = bitcast i8* %238 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %238, i8 0, i64 %220, i1 false)
  br label %241

241:                                              ; preds = %239, %233
  %242 = phi i32* [ null, %233 ], [ %240, %239 ]
  %243 = getelementptr inbounds [1005 x i32], [1005 x i32]* @u, i64 0, i64 %234
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* @v, i64 0, i64 %234
  br i1 %146, label %246, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %208) #12
  store %union.anon* %209, %union.anon** %210, align 8, !tbaa !20
  store i64 0, i64* %211, align 8, !tbaa !23
  store i8 0, i8* %212, align 8, !tbaa !26
  br label %289

246:                                              ; preds = %241
  %247 = load i32, i32* %243, align 4, !tbaa !5
  br label %253

248:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %208) #12
  store %union.anon* %209, %union.anon** %210, align 8, !tbaa !20
  store i64 0, i64* %211, align 8, !tbaa !23
  store i8 0, i8* %212, align 8, !tbaa !26
  br i1 %146, label %293, label %289

249:                                              ; preds = %237
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %382

251:                                              ; preds = %235
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %382

253:                                              ; preds = %246, %283
  %254 = phi i32 [ %247, %246 ], [ %270, %283 ]
  %255 = phi i64 [ %221, %246 ], [ %285, %283 ]
  %256 = phi i32 [ %144, %246 ], [ %257, %283 ]
  %257 = add nsw i32 %256, -1
  %258 = icmp slt i32 %254, 0
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds i32, i32* %195, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  br i1 %258, label %262, label %267

262:                                              ; preds = %253
  %263 = add nsw i32 %261, %254
  store i32 %263, i32* %243, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %242, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = or i32 %265, 2
  store i32 %266, i32* %264, align 4, !tbaa !5
  br label %269

267:                                              ; preds = %253
  %268 = sub nsw i32 %254, %261
  store i32 %268, i32* %243, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi i32 [ %268, %267 ], [ %263, %262 ]
  %271 = load i32, i32* %244, align 4, !tbaa !5
  %272 = icmp slt i32 %271, 0
  %273 = zext i32 %257 to i64
  %274 = getelementptr inbounds i32, i32* %195, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  br i1 %272, label %276, label %281

276:                                              ; preds = %269
  %277 = add nsw i32 %275, %271
  store i32 %277, i32* %244, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %242, i64 %273
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = or i32 %279, 1
  store i32 %280, i32* %278, align 4, !tbaa !5
  br label %283

281:                                              ; preds = %269
  %282 = sub nsw i32 %271, %275
  store i32 %282, i32* %244, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %276, %281
  %284 = icmp sgt i64 %255, 1
  %285 = add nsw i64 %255, -1
  br i1 %284, label %253, label %248, !llvm.loop !27

286:                                              ; preds = %311
  %287 = load i8*, i8** %213, align 8, !tbaa !28
  %288 = load i64, i64* %211, align 8, !tbaa !23
  br label %289

289:                                              ; preds = %245, %286, %248
  %290 = phi i64 [ %288, %286 ], [ 0, %248 ], [ 0, %245 ]
  %291 = phi i8* [ %287, %286 ], [ %212, %248 ], [ %212, %245 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %291, i64 %290)
          to label %323 unwind label %369

293:                                              ; preds = %248, %318
  %294 = phi i8* [ %320, %318 ], [ %212, %248 ]
  %295 = phi i64 [ %319, %318 ], [ 0, %248 ]
  %296 = phi i64 [ %316, %318 ], [ 0, %248 ]
  %297 = load i8*, i8** @d, align 8, !tbaa !29
  %298 = getelementptr inbounds i32, i32* %242, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %297, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !26
  %303 = add i64 %295, 1
  %304 = icmp eq i8* %294, %212
  %305 = load i64, i64* %214, align 8
  %306 = select i1 %304, i64 15, i64 %305
  %307 = icmp ugt i64 %303, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %295, i64 0, i8* null, i64 1)
          to label %309 unwind label %321

309:                                              ; preds = %308
  %310 = load i8*, i8** %213, align 8, !tbaa !28
  br label %311

311:                                              ; preds = %309, %293
  %312 = phi i8* [ %310, %309 ], [ %294, %293 ]
  %313 = getelementptr inbounds i8, i8* %312, i64 %295
  store i8 %302, i8* %313, align 1, !tbaa !26
  store i64 %303, i64* %211, align 8, !tbaa !23
  %314 = load i8*, i8** %213, align 8, !tbaa !28
  %315 = getelementptr inbounds i8, i8* %314, i64 %303
  store i8 0, i8* %315, align 1, !tbaa !26
  %316 = add nuw nsw i64 %296, 1
  %317 = icmp eq i64 %316, %221
  br i1 %317, label %286, label %318, !llvm.loop !30

318:                                              ; preds = %311
  %319 = load i64, i64* %211, align 8, !tbaa !23
  %320 = load i8*, i8** %213, align 8, !tbaa !28
  br label %293

321:                                              ; preds = %308
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %373

323:                                              ; preds = %289
  %324 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !31
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !33
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %336 unwind label %371

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %323
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !36
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !26
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %369

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !31
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %369

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %352)
          to label %354 unwind label %369

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %356 unwind label %369

356:                                              ; preds = %354
  %357 = load i8*, i8** %213, align 8, !tbaa !28
  %358 = icmp eq i8* %357, %212
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #12
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %208) #12
  %361 = icmp eq i32* %242, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %360, %362
  %365 = add nuw nsw i64 %234, 1
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %365, %367
  br i1 %368, label %233, label %229, !llvm.loop !38

369:                                              ; preds = %289, %344, %345, %351, %354
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %373

371:                                              ; preds = %335
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %369, %371, %321
  %374 = phi { i8*, i32 } [ %322, %321 ], [ %370, %369 ], [ %372, %371 ]
  %375 = load i8*, i8** %213, align 8, !tbaa !28
  %376 = icmp eq i8* %375, %212
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  call void @_ZdlPv(i8* %375) #12
  br label %378

378:                                              ; preds = %373, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %208) #12
  %379 = icmp eq i32* %242, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %381) #12
  br label %382

382:                                              ; preds = %249, %251, %199, %201, %378, %380
  %383 = phi i32* [ %195, %378 ], [ %195, %380 ], [ %151, %199 ], [ %151, %201 ], [ %195, %249 ], [ %195, %251 ]
  %384 = phi { i8*, i32 } [ %374, %378 ], [ %374, %380 ], [ %200, %199 ], [ %202, %201 ], [ %250, %249 ], [ %252, %251 ]
  %385 = icmp eq i32* %383, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %387) #12
  br label %388

388:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %384

389:                                              ; preds = %231, %229, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656338057.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!24, !22, i64 0}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !22, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !35, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !35, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
