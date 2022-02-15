; ModuleID = 'Project_CodeNet_C++1400/p02703/s305589988.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s305589988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64, i64 }
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
%struct.state = type { i32, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@C = dso_local global [60 x i32] zeroinitializer, align 16
@D = dso_local global [60 x i32] zeroinitializer, align 16
@G = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [60 x [3030 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305589988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @s, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %5 = bitcast i8* %4 to %struct.state*
  %6 = bitcast i8* %4 to i32*
  store i32 %0, i32* %6, align 8, !tbaa.struct !12
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to i64*
  %9 = getelementptr inbounds i8, i8* %4, i64 16
  %10 = bitcast i8* %9 to i64*
  %11 = getelementptr inbounds i8, i8* %4, i64 24
  %12 = bitcast i8* %11 to %struct.state*
  store i64 0, i64* %8, align 8, !tbaa.struct !15
  store i64 %3, i64* %10, align 8, !tbaa.struct !16
  %13 = ptrtoint i8* %4 to i64
  br label %14

14:                                               ; preds = %1, %315
  %15 = phi i64 [ 24, %1 ], [ %321, %315 ]
  %16 = phi i64 [ %13, %1 ], [ %316, %315 ]
  %17 = phi %struct.state* [ %12, %1 ], [ %320, %315 ]
  %18 = phi %struct.state* [ %12, %1 ], [ %319, %315 ]
  %19 = phi %struct.state* [ %5, %1 ], [ %318, %315 ]
  %20 = getelementptr inbounds %struct.state, %struct.state* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa.struct !12
  %22 = getelementptr inbounds %struct.state, %struct.state* %19, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.state, %struct.state* %19, i64 0, i32 2
  %25 = load i64, i64* %24, align 8, !tbaa.struct !16
  %26 = icmp sgt i64 %15, 24
  br i1 %26, label %27, label %97

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.state, %struct.state* %18, i64 -1
  %29 = bitcast %struct.state* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa.struct !12
  %31 = getelementptr inbounds %struct.state, %struct.state* %18, i64 -1, i32 1
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8
  %34 = bitcast %struct.state* %28 to i8*
  %35 = bitcast %struct.state* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false) #12, !tbaa.struct !12
  %36 = ptrtoint %struct.state* %28 to i64
  %37 = sub i64 %36, %16
  %38 = sdiv exact i64 %37, 24
  %39 = add nsw i64 %38, -1
  %40 = sdiv i64 %39, 2
  %41 = icmp sgt i64 %37, 48
  br i1 %41, label %42, label %58

42:                                               ; preds = %27, %42
  %43 = phi i64 [ %52, %42 ], [ 0, %27 ]
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %45, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa.struct !15
  %49 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %46, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa.struct !15
  %51 = icmp sgt i64 %48, %50
  %52 = select i1 %51, i64 %46, i64 %45
  %53 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %52
  %54 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %43
  %55 = bitcast %struct.state* %54 to i8*
  %56 = bitcast %struct.state* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false) #12, !tbaa.struct !12
  %57 = icmp slt i64 %52, %40
  br i1 %57, label %42, label %58, !llvm.loop !17

58:                                               ; preds = %42, %27
  %59 = phi i64 [ 0, %27 ], [ %52, %42 ]
  %60 = and i64 %38, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = add nsw i64 %38, -2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = shl i64 %59, 1
  %68 = or i64 %67, 1
  %69 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %68
  %70 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %59
  %71 = bitcast %struct.state* %70 to i8*
  %72 = bitcast %struct.state* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false) #12, !tbaa.struct !12
  br label %73

73:                                               ; preds = %66, %62, %58
  %74 = phi i64 [ %68, %66 ], [ %59, %62 ], [ %59, %58 ]
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = extractelement <2 x i64> %33, i32 0
  br label %78

78:                                               ; preds = %76, %85
  %79 = phi i64 [ %81, %85 ], [ %74, %76 ]
  %80 = add nsw i64 %79, -1
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %81, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa.struct !15
  %84 = icmp sgt i64 %83, %77
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %81
  %87 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %79
  %88 = bitcast %struct.state* %87 to i8*
  %89 = bitcast %struct.state* %86 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8* noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false) #12, !tbaa.struct !12
  %90 = icmp ult i64 %80, 2
  br i1 %90, label %91, label %78, !llvm.loop !19

91:                                               ; preds = %85, %78, %73
  %92 = phi i64 [ %74, %73 ], [ %79, %78 ], [ 0, %85 ]
  %93 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %92
  %94 = bitcast %struct.state* %93 to i64*
  store i64 %30, i64* %94, align 8, !tbaa.struct !12
  %95 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %92, i32 1
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %96, align 8
  br label %97

97:                                               ; preds = %91, %14
  %98 = getelementptr inbounds %struct.state, %struct.state* %18, i64 -1
  %99 = sext i32 %21 to i64
  %100 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %101 = load %struct.edge*, %struct.edge** %100, align 8, !tbaa !20
  %102 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 1
  %103 = load %struct.edge*, %struct.edge** %102, align 8, !tbaa !20
  %104 = icmp eq %struct.edge* %101, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %228, %97
  %106 = phi %struct.state* [ %19, %97 ], [ %229, %228 ]
  %107 = phi %struct.state* [ %98, %97 ], [ %230, %228 ]
  %108 = phi %struct.state* [ %17, %97 ], [ %231, %228 ]
  %109 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %25, %111
  %113 = load i32, i32* @n, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, 50
  %116 = icmp sgt i64 %112, %115
  %117 = select i1 %116, i64 %115, i64 %112
  %118 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %99
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %23, %120
  %122 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %99, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = icmp sgt i64 %123, %121
  br i1 %124, label %234, label %125

125:                                              ; preds = %105
  %126 = ptrtoint %struct.state* %107 to i64
  %127 = ptrtoint %struct.state* %106 to i64
  br label %315

128:                                              ; preds = %97, %228
  %129 = phi %struct.state* [ %231, %228 ], [ %17, %97 ]
  %130 = phi %struct.state* [ %230, %228 ], [ %98, %97 ]
  %131 = phi %struct.state* [ %229, %228 ], [ %19, %97 ]
  %132 = phi %struct.edge* [ %232, %228 ], [ %101, %97 ]
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 0, i32 0
  %134 = load i32, i32* %133, align 8, !tbaa.struct !12
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 0, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa.struct !15
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 0, i32 2
  %138 = load i64, i64* %137, align 8, !tbaa.struct !16
  %139 = add nsw i64 %136, %23
  %140 = sub nsw i64 %25, %138
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %228, label %142

142:                                              ; preds = %128
  %143 = sext i32 %134 to i64
  %144 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %143, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = icmp sgt i64 %145, %139
  br i1 %146, label %147, label %228

147:                                              ; preds = %142
  store i64 %139, i64* %144, align 8, !tbaa !13
  %148 = icmp eq %struct.state* %130, %129
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.state, %struct.state* %130, i64 0, i32 0
  store i32 %134, i32* %150, align 8, !tbaa.struct !12
  %151 = getelementptr inbounds %struct.state, %struct.state* %130, i64 0, i32 1
  store i64 %139, i64* %151, align 8, !tbaa.struct !15
  %152 = getelementptr inbounds %struct.state, %struct.state* %130, i64 0, i32 2
  store i64 %140, i64* %152, align 8, !tbaa.struct !16
  br label %190

153:                                              ; preds = %147
  %154 = ptrtoint %struct.state* %129 to i64
  %155 = ptrtoint %struct.state* %131 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = icmp eq i64 %156, 9223372036854775800
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %160 unwind label %226

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 384307168202282325
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 384307168202282325, i64 %164
  %169 = mul nuw nsw i64 %168, 24
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #13
          to label %171 unwind label %224

171:                                              ; preds = %161
  %172 = bitcast i8* %170 to %struct.state*
  %173 = getelementptr inbounds %struct.state, %struct.state* %172, i64 %157
  %174 = getelementptr inbounds %struct.state, %struct.state* %173, i64 0, i32 0
  store i32 %134, i32* %174, align 8, !tbaa.struct !12
  %175 = getelementptr inbounds %struct.state, %struct.state* %172, i64 %157, i32 1
  store i64 %139, i64* %175, align 8, !tbaa.struct !15
  %176 = getelementptr inbounds %struct.state, %struct.state* %172, i64 %157, i32 2
  store i64 %140, i64* %176, align 8, !tbaa.struct !16
  %177 = icmp sgt i64 %156, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = bitcast %struct.state* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %170, i8* align 8 %179, i64 %156, i1 false) #12
  br label %180

180:                                              ; preds = %171, %178
  %181 = icmp eq %struct.state* %131, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast %struct.state* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %182, %180
  %185 = getelementptr inbounds %struct.state, %struct.state* %172, i64 %168
  %186 = getelementptr inbounds %struct.state, %struct.state* %172, i64 %157, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa.struct !15
  %188 = getelementptr inbounds %struct.state, %struct.state* %172, i64 %157, i32 2
  %189 = load i64, i64* %188, align 8, !tbaa.struct !16
  br label %190

190:                                              ; preds = %184, %149
  %191 = phi i64 [ %189, %184 ], [ %140, %149 ]
  %192 = phi i64 [ %187, %184 ], [ %139, %149 ]
  %193 = phi %struct.state* [ %172, %184 ], [ %131, %149 ]
  %194 = phi %struct.state* [ %173, %184 ], [ %130, %149 ]
  %195 = phi %struct.state* [ %185, %184 ], [ %129, %149 ]
  %196 = getelementptr inbounds %struct.state, %struct.state* %194, i64 1
  %197 = bitcast %struct.state* %194 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa.struct !12
  %199 = ptrtoint %struct.state* %196 to i64
  %200 = ptrtoint %struct.state* %193 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = add nsw i64 %202, -1
  %204 = icmp sgt i64 %201, 24
  br i1 %204, label %205, label %218

205:                                              ; preds = %190, %212
  %206 = phi i64 [ %208, %212 ], [ %203, %190 ]
  %207 = add nsw i64 %206, -1
  %208 = lshr i64 %207, 1
  %209 = getelementptr inbounds %struct.state, %struct.state* %193, i64 %208, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa.struct !15
  %211 = icmp sgt i64 %210, %192
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.state, %struct.state* %193, i64 %208
  %214 = getelementptr inbounds %struct.state, %struct.state* %193, i64 %206
  %215 = bitcast %struct.state* %214 to i8*
  %216 = bitcast %struct.state* %213 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %215, i8* noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false) #12, !tbaa.struct !12
  %217 = icmp ult i64 %207, 2
  br i1 %217, label %218, label %205, !llvm.loop !19

218:                                              ; preds = %212, %205, %190
  %219 = phi i64 [ %203, %190 ], [ %206, %205 ], [ 0, %212 ]
  %220 = getelementptr inbounds %struct.state, %struct.state* %193, i64 %219
  %221 = bitcast %struct.state* %220 to i64*
  store i64 %198, i64* %221, align 8, !tbaa.struct !12
  %222 = getelementptr inbounds %struct.state, %struct.state* %193, i64 %219, i32 1
  store i64 %192, i64* %222, align 8, !tbaa.struct !15
  %223 = getelementptr inbounds %struct.state, %struct.state* %193, i64 %219, i32 2
  store i64 %191, i64* %223, align 8, !tbaa.struct !16
  br label %228

224:                                              ; preds = %161
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %328

226:                                              ; preds = %159
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %328

228:                                              ; preds = %142, %218, %128
  %229 = phi %struct.state* [ %131, %128 ], [ %193, %218 ], [ %131, %142 ]
  %230 = phi %struct.state* [ %130, %128 ], [ %196, %218 ], [ %130, %142 ]
  %231 = phi %struct.state* [ %129, %128 ], [ %195, %218 ], [ %129, %142 ]
  %232 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 1
  %233 = icmp eq %struct.edge* %232, %103
  br i1 %233, label %105, label %128

234:                                              ; preds = %105
  store i64 %121, i64* %122, align 8, !tbaa !13
  %235 = icmp eq %struct.state* %107, %108
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %struct.state, %struct.state* %107, i64 0, i32 0
  store i32 %21, i32* %237, align 8, !tbaa.struct !12
  %238 = getelementptr inbounds %struct.state, %struct.state* %107, i64 0, i32 1
  store i64 %121, i64* %238, align 8, !tbaa.struct !15
  %239 = getelementptr inbounds %struct.state, %struct.state* %107, i64 0, i32 2
  store i64 %117, i64* %239, align 8, !tbaa.struct !16
  br label %277

240:                                              ; preds = %234
  %241 = ptrtoint %struct.state* %107 to i64
  %242 = ptrtoint %struct.state* %106 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %245 = icmp eq i64 %243, 9223372036854775800
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %247 unwind label %313

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 384307168202282325
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 384307168202282325, i64 %251
  %256 = mul nuw nsw i64 %255, 24
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #13
          to label %258 unwind label %311

258:                                              ; preds = %248
  %259 = bitcast i8* %257 to %struct.state*
  %260 = getelementptr inbounds %struct.state, %struct.state* %259, i64 %244
  %261 = getelementptr inbounds %struct.state, %struct.state* %260, i64 0, i32 0
  store i32 %21, i32* %261, align 8, !tbaa.struct !12
  %262 = getelementptr inbounds %struct.state, %struct.state* %259, i64 %244, i32 1
  store i64 %121, i64* %262, align 8, !tbaa.struct !15
  %263 = getelementptr inbounds %struct.state, %struct.state* %259, i64 %244, i32 2
  store i64 %117, i64* %263, align 8, !tbaa.struct !16
  %264 = icmp sgt i64 %243, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = bitcast %struct.state* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %257, i8* align 8 %266, i64 %243, i1 false) #12
  br label %267

267:                                              ; preds = %258, %265
  %268 = icmp eq %struct.state* %106, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast %struct.state* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #12
  br label %271

271:                                              ; preds = %269, %267
  %272 = getelementptr inbounds %struct.state, %struct.state* %259, i64 %255
  %273 = getelementptr inbounds %struct.state, %struct.state* %259, i64 %244, i32 1
  %274 = load i64, i64* %273, align 8, !tbaa.struct !15
  %275 = getelementptr inbounds %struct.state, %struct.state* %259, i64 %244, i32 2
  %276 = load i64, i64* %275, align 8, !tbaa.struct !16
  br label %277

277:                                              ; preds = %271, %236
  %278 = phi i64 [ %276, %271 ], [ %117, %236 ]
  %279 = phi i64 [ %274, %271 ], [ %121, %236 ]
  %280 = phi %struct.state* [ %259, %271 ], [ %106, %236 ]
  %281 = phi %struct.state* [ %260, %271 ], [ %107, %236 ]
  %282 = phi %struct.state* [ %272, %271 ], [ %108, %236 ]
  %283 = getelementptr inbounds %struct.state, %struct.state* %281, i64 1
  %284 = bitcast %struct.state* %281 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa.struct !12
  %286 = ptrtoint %struct.state* %283 to i64
  %287 = ptrtoint %struct.state* %280 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 24
  %290 = add nsw i64 %289, -1
  %291 = icmp sgt i64 %288, 24
  br i1 %291, label %292, label %305

292:                                              ; preds = %277, %299
  %293 = phi i64 [ %295, %299 ], [ %290, %277 ]
  %294 = add nsw i64 %293, -1
  %295 = lshr i64 %294, 1
  %296 = getelementptr inbounds %struct.state, %struct.state* %280, i64 %295, i32 1
  %297 = load i64, i64* %296, align 8, !tbaa.struct !15
  %298 = icmp sgt i64 %297, %279
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.state, %struct.state* %280, i64 %295
  %301 = getelementptr inbounds %struct.state, %struct.state* %280, i64 %293
  %302 = bitcast %struct.state* %301 to i8*
  %303 = bitcast %struct.state* %300 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %302, i8* noundef nonnull align 8 dereferenceable(24) %303, i64 24, i1 false) #12, !tbaa.struct !12
  %304 = icmp ult i64 %294, 2
  br i1 %304, label %305, label %292, !llvm.loop !19

305:                                              ; preds = %299, %292, %277
  %306 = phi i64 [ %290, %277 ], [ %293, %292 ], [ 0, %299 ]
  %307 = getelementptr inbounds %struct.state, %struct.state* %280, i64 %306
  %308 = bitcast %struct.state* %307 to i64*
  store i64 %285, i64* %308, align 8, !tbaa.struct !12
  %309 = getelementptr inbounds %struct.state, %struct.state* %280, i64 %306, i32 1
  store i64 %279, i64* %309, align 8, !tbaa.struct !15
  %310 = getelementptr inbounds %struct.state, %struct.state* %280, i64 %306, i32 2
  store i64 %278, i64* %310, align 8, !tbaa.struct !16
  br label %315

311:                                              ; preds = %248
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %328

313:                                              ; preds = %246
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %328

315:                                              ; preds = %125, %305
  %316 = phi i64 [ %127, %125 ], [ %287, %305 ]
  %317 = phi i64 [ %126, %125 ], [ %286, %305 ]
  %318 = phi %struct.state* [ %106, %125 ], [ %280, %305 ]
  %319 = phi %struct.state* [ %107, %125 ], [ %283, %305 ]
  %320 = phi %struct.state* [ %108, %125 ], [ %282, %305 ]
  %321 = sub i64 %317, %316
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %14, !llvm.loop !21

323:                                              ; preds = %315
  %324 = icmp eq %struct.state* %318, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast %struct.state* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %323, %325
  ret void

328:                                              ; preds = %311, %313, %224, %226
  %329 = phi %struct.state* [ %131, %224 ], [ %131, %226 ], [ %106, %311 ], [ %106, %313 ]
  %330 = phi { i8*, i32 } [ %225, %224 ], [ %227, %226 ], [ %312, %311 ], [ %314, %313 ]
  %331 = icmp eq %struct.state* %329, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = bitcast %struct.state* %329 to i8*
  tail call void @_ZdlPv(i8* nonnull %333) #12
  br label %334

334:                                              ; preds = %332, %328
  resume { i8*, i32 } %330
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @s)
  %8 = load i32, i32* @n, align 4, !tbaa !10
  %9 = mul nsw i32 %8, 50
  %10 = load i32, i32* @s, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 %9, i32* @s, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %0, %12
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = load i32, i32* @m, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %22

20:                                               ; preds = %140
  %21 = load i32, i32* @n, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %21, %20 ], [ %8, %13 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %144, label %154

25:                                               ; preds = %13, %140
  %26 = phi i32 [ %141, %140 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %1, align 4, !tbaa !10
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4, !tbaa !10
  %33 = load i32, i32* %2, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %2, align 4, !tbaa !10
  %35 = sext i32 %32 to i64
  %36 = load i32, i32* %4, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %3, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !22
  %42 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %43 = load %struct.edge*, %struct.edge** %42, align 8, !tbaa !23
  %44 = icmp eq %struct.edge* %41, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %25
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 0, i32 0
  store i32 %34, i32* %46, align 8, !tbaa.struct !12
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 0, i32 1
  store i64 %37, i64* %47, align 8, !tbaa.struct !15
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 0, i32 2
  store i64 %39, i64* %48, align 8, !tbaa.struct !16
  %49 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  store %struct.edge* %50, %struct.edge** %40, align 8, !tbaa !22
  br label %86

51:                                               ; preds = %25
  %52 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %53 = load %struct.edge*, %struct.edge** %52, align 8, !tbaa !5
  %54 = ptrtoint %struct.edge* %41 to i64
  %55 = ptrtoint %struct.edge* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 384307168202282325
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 384307168202282325, i64 %63
  %68 = mul nuw nsw i64 %67, 24
  %69 = call noalias nonnull i8* @_Znwm(i64 %68) #13
  %70 = bitcast i8* %69 to %struct.edge*
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 %57
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 0, i32 0
  store i32 %34, i32* %72, align 8, !tbaa.struct !12
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 %57, i32 1
  store i64 %37, i64* %73, align 8, !tbaa.struct !15
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 %57, i32 2
  store i64 %39, i64* %74, align 8, !tbaa.struct !16
  %75 = icmp sgt i64 %56, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %struct.edge* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %77, i64 %56, i1 false) #12
  br label %78

78:                                               ; preds = %76, %60
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 1
  %80 = icmp eq %struct.edge* %53, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast %struct.edge* %53 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %78
  %84 = bitcast %struct.edge** %52 to i8**
  store i8* %69, i8** %84, align 8, !tbaa !5
  store %struct.edge* %79, %struct.edge** %40, align 8, !tbaa !22
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 %67
  store %struct.edge* %85, %struct.edge** %42, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %45, %83
  %87 = load i32, i32* %2, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %1, align 4, !tbaa !10
  %90 = load i32, i32* %4, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %3, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !22
  %96 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !23
  %98 = icmp eq %struct.edge* %95, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 0, i32 0
  store i32 %89, i32* %100, align 8, !tbaa.struct !12
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 0, i32 1
  store i64 %91, i64* %101, align 8, !tbaa.struct !15
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 0, i32 2
  store i64 %93, i64* %102, align 8, !tbaa.struct !16
  %103 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !22
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 1
  store %struct.edge* %104, %struct.edge** %94, align 8, !tbaa !22
  br label %140

105:                                              ; preds = %86
  %106 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %107 = load %struct.edge*, %struct.edge** %106, align 8, !tbaa !5
  %108 = ptrtoint %struct.edge* %95 to i64
  %109 = ptrtoint %struct.edge* %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp eq i64 %110, 9223372036854775800
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 384307168202282325
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 384307168202282325, i64 %117
  %122 = mul nuw nsw i64 %121, 24
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #13
  %124 = bitcast i8* %123 to %struct.edge*
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 %111
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i64 0, i32 0
  store i32 %89, i32* %126, align 8, !tbaa.struct !12
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 %111, i32 1
  store i64 %91, i64* %127, align 8, !tbaa.struct !15
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 %111, i32 2
  store i64 %93, i64* %128, align 8, !tbaa.struct !16
  %129 = icmp sgt i64 %110, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %114
  %131 = bitcast %struct.edge* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %123, i8* align 8 %131, i64 %110, i1 false) #12
  br label %132

132:                                              ; preds = %130, %114
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %125, i64 1
  %134 = icmp eq %struct.edge* %107, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast %struct.edge* %107 to i8*
  call void @_ZdlPv(i8* nonnull %136) #12
  br label %137

137:                                              ; preds = %135, %132
  %138 = bitcast %struct.edge** %106 to i8**
  store i8* %123, i8** %138, align 8, !tbaa !5
  store %struct.edge* %133, %struct.edge** %94, align 8, !tbaa !22
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 %121
  store %struct.edge* %139, %struct.edge** %96, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %99, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %141 = add nuw nsw i32 %26, 1
  %142 = load i32, i32* @m, align 4, !tbaa !10
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %25, label %20, !llvm.loop !24

144:                                              ; preds = %22, %144
  %145 = phi i64 [ %150, %144 ], [ 0, %22 ]
  %146 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %145
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
  %148 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %145
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = load i32, i32* @n, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %144, label %154, !llvm.loop !25

154:                                              ; preds = %144, %22
  br label %155

155:                                              ; preds = %154, %171
  %156 = phi i64 [ %174, %171 ], [ 0, %154 ]
  br label %157

157:                                              ; preds = %247, %155
  %158 = phi i64 [ 0, %155 ], [ %262, %247 ]
  %159 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %156, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %160, align 16, !tbaa !13
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %162, align 16, !tbaa !13
  %163 = or i64 %158, 4
  %164 = icmp eq i64 %163, 3028
  br i1 %164, label %171, label %247, !llvm.loop !26

165:                                              ; preds = %171
  %166 = load i32, i32* @s, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 0, i64 %167
  store i64 0, i64* %168, align 8, !tbaa !13
  call void @_Z8dijkstrai(i32 0)
  %169 = load i32, i32* @n, align 4, !tbaa !10
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %177, label %176

171:                                              ; preds = %157
  %172 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %156, i64 3028
  store i64 1152921504606846975, i64* %172, align 16, !tbaa !13
  %173 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %156, i64 3029
  store i64 1152921504606846975, i64* %173, align 8, !tbaa !13
  %174 = add nuw nsw i64 %156, 1
  %175 = icmp eq i64 %174, 60
  br i1 %175, label %165, label %155, !llvm.loop !28

176:                                              ; preds = %242, %165
  ret void

177:                                              ; preds = %165, %242
  %178 = phi i32 [ %243, %242 ], [ %169, %165 ]
  %179 = phi i64 [ %244, %242 ], [ 0, %165 ]
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %242, label %213

181:                                              ; preds = %213
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !29
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !31
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !34
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !36
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !29
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  %212 = load i32, i32* @n, align 4, !tbaa !10
  br label %242

213:                                              ; preds = %177, %213
  %214 = phi i64 [ %240, %213 ], [ 0, %177 ]
  %215 = phi i64 [ %239, %213 ], [ 1152921504606846975, %177 ]
  %216 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %179, i64 %214
  %217 = load i64, i64* %216, align 8, !tbaa !13
  %218 = icmp sgt i64 %215, %217
  %219 = select i1 %218, i64 %217, i64 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %179, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = icmp sgt i64 %219, %222
  %224 = select i1 %223, i64 %222, i64 %219
  %225 = add nuw nsw i64 %214, 2
  %226 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %179, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !13
  %228 = icmp sgt i64 %224, %227
  %229 = select i1 %228, i64 %227, i64 %224
  %230 = add nuw nsw i64 %214, 3
  %231 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %179, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !13
  %233 = icmp sgt i64 %229, %232
  %234 = select i1 %233, i64 %232, i64 %229
  %235 = add nuw nsw i64 %214, 4
  %236 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %179, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = icmp sgt i64 %234, %237
  %239 = select i1 %238, i64 %237, i64 %234
  %240 = add nuw nsw i64 %214, 5
  %241 = icmp eq i64 %240, 3030
  br i1 %241, label %181, label %213, !llvm.loop !37

242:                                              ; preds = %177, %208
  %243 = phi i32 [ %178, %177 ], [ %212, %208 ]
  %244 = add nuw nsw i64 %179, 1
  %245 = sext i32 %243 to i64
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %177, label %176, !llvm.loop !38

247:                                              ; preds = %157
  %248 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %156, i64 %163
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %249, align 16, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %248, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %251, align 16, !tbaa !13
  %252 = or i64 %158, 8
  %253 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %156, i64 %252
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %254, align 16, !tbaa !13
  %255 = getelementptr inbounds i64, i64* %253, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %256, align 16, !tbaa !13
  %257 = or i64 %158, 12
  %258 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %156, i64 %257
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %259, align 16, !tbaa !13
  %260 = getelementptr inbounds i64, i64* %258, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %261, align 16, !tbaa !13
  %262 = add nuw nsw i64 %158, 16
  br label %157
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !39
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305589988.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @G to i8*), i8 0, i64 1440, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 4, !10, i64 8, i64 8, !13, i64 16, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!16 = !{i64 0, i64 8, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!32, !7, i64 216}
