; ModuleID = 'Project_CodeNet_C++1400/p03090/s625973547.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s625973547.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625973547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i64 %4, 2
  br i1 %8, label %24, label %18

9:                                                ; preds = %0
  %10 = icmp sgt i64 %4, 1
  br i1 %10, label %167, label %239

11:                                               ; preds = %88, %24
  %12 = phi i64 [ %25, %24 ], [ %92, %88 ]
  %13 = phi %"struct.std::pair"* [ %29, %24 ], [ %89, %88 ]
  %14 = phi %"struct.std::pair"* [ %28, %24 ], [ %90, %88 ]
  %15 = phi %"struct.std::pair"* [ %27, %24 ], [ %91, %88 ]
  %16 = add nsw i64 %12, -2
  %17 = icmp slt i64 %30, %16
  br i1 %17, label %24, label %18, !llvm.loop !9

18:                                               ; preds = %11, %7
  %19 = phi i64 [ %4, %7 ], [ %12, %11 ]
  %20 = phi %"struct.std::pair"* [ null, %7 ], [ %13, %11 ]
  %21 = phi %"struct.std::pair"* [ null, %7 ], [ %14, %11 ]
  %22 = phi %"struct.std::pair"* [ null, %7 ], [ %15, %11 ]
  %23 = icmp sgt i64 %19, 1
  br i1 %23, label %99, label %239

24:                                               ; preds = %7, %11
  %25 = phi i64 [ %12, %11 ], [ %4, %7 ]
  %26 = phi i64 [ %30, %11 ], [ 0, %7 ]
  %27 = phi %"struct.std::pair"* [ %15, %11 ], [ null, %7 ]
  %28 = phi %"struct.std::pair"* [ %14, %11 ], [ null, %7 ]
  %29 = phi %"struct.std::pair"* [ %13, %11 ], [ null, %7 ]
  %30 = add nuw nsw i64 %26, 1
  %31 = add nuw i64 %26, 2
  %32 = add nsw i64 %25, -1
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %11

34:                                               ; preds = %24, %88
  %35 = phi i64 [ %92, %88 ], [ %25, %24 ]
  %36 = phi i64 [ %42, %88 ], [ %30, %24 ]
  %37 = phi %"struct.std::pair"* [ %91, %88 ], [ %27, %24 ]
  %38 = phi %"struct.std::pair"* [ %90, %88 ], [ %28, %24 ]
  %39 = phi %"struct.std::pair"* [ %89, %88 ], [ %29, %24 ]
  %40 = add i64 %31, %36
  %41 = icmp eq i64 %40, %35
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %88, label %43

43:                                               ; preds = %34
  %44 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  store i64 %30, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  store i64 %42, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %88

49:                                               ; preds = %43
  %50 = ptrtoint %"struct.std::pair"* %38 to i64
  %51 = ptrtoint %"struct.std::pair"* %37 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = icmp eq i64 %52, 9223372036854775792
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %56 unwind label %97

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 576460752303423487
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 576460752303423487, i64 %60
  %65 = shl nuw nsw i64 %64, 4
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #14
          to label %67 unwind label %95

67:                                               ; preds = %57
  %68 = bitcast i8* %66 to %"struct.std::pair"*
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %53, i32 0
  store i64 %30, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %53, i32 1
  store i64 %42, i64* %70, align 8
  %71 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %71, label %80, label %72

72:                                               ; preds = %67, %72
  %73 = phi %"struct.std::pair"* [ %78, %72 ], [ %68, %67 ]
  %74 = phi %"struct.std::pair"* [ %77, %72 ], [ %37, %67 ]
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #12, !alias.scope !11
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %79 = icmp eq %"struct.std::pair"* %77, %38
  br i1 %79, label %80, label %72, !llvm.loop !15

80:                                               ; preds = %72, %67
  %81 = phi %"struct.std::pair"* [ %68, %67 ], [ %78, %72 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %83 = icmp eq %"struct.std::pair"* %37, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = bitcast %"struct.std::pair"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %64
  br label %88

88:                                               ; preds = %34, %45, %86
  %89 = phi %"struct.std::pair"* [ %39, %45 ], [ %87, %86 ], [ %39, %34 ]
  %90 = phi %"struct.std::pair"* [ %48, %45 ], [ %82, %86 ], [ %38, %34 ]
  %91 = phi %"struct.std::pair"* [ %37, %45 ], [ %68, %86 ], [ %37, %34 ]
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = add nsw i64 %92, -1
  %94 = icmp slt i64 %42, %93
  br i1 %94, label %34, label %11, !llvm.loop !16

95:                                               ; preds = %57
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %342

97:                                               ; preds = %55
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %342

99:                                               ; preds = %18, %148
  %100 = phi i64 [ %153, %148 ], [ %19, %18 ]
  %101 = phi i64 [ %105, %148 ], [ 0, %18 ]
  %102 = phi %"struct.std::pair"* [ %151, %148 ], [ %22, %18 ]
  %103 = phi %"struct.std::pair"* [ %152, %148 ], [ %21, %18 ]
  %104 = phi %"struct.std::pair"* [ %149, %148 ], [ %20, %18 ]
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq %"struct.std::pair"* %103, %104
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  store i64 %105, i64* %108, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  store i64 %100, i64* %109, align 8
  br label %148

110:                                              ; preds = %99
  %111 = ptrtoint %"struct.std::pair"* %103 to i64
  %112 = ptrtoint %"struct.std::pair"* %102 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  %115 = icmp eq i64 %113, 9223372036854775792
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %117 unwind label %158

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 576460752303423487
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 576460752303423487, i64 %121
  %126 = shl nuw nsw i64 %125, 4
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #14
          to label %128 unwind label %156

128:                                              ; preds = %118
  %129 = bitcast i8* %127 to %"struct.std::pair"*
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %114, i32 0
  store i64 %105, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %114, i32 1
  store i64 %100, i64* %131, align 8
  %132 = icmp eq %"struct.std::pair"* %102, %103
  br i1 %132, label %141, label %133

133:                                              ; preds = %128, %133
  %134 = phi %"struct.std::pair"* [ %139, %133 ], [ %129, %128 ]
  %135 = phi %"struct.std::pair"* [ %138, %133 ], [ %102, %128 ]
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  %137 = bitcast %"struct.std::pair"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #12, !alias.scope !17
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %140 = icmp eq %"struct.std::pair"* %138, %103
  br i1 %140, label %141, label %133, !llvm.loop !15

141:                                              ; preds = %133, %128
  %142 = phi %"struct.std::pair"* [ %129, %128 ], [ %139, %133 ]
  %143 = icmp eq %"struct.std::pair"* %102, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %"struct.std::pair"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %125
  br label %148

148:                                              ; preds = %146, %107
  %149 = phi %"struct.std::pair"* [ %147, %146 ], [ %104, %107 ]
  %150 = phi %"struct.std::pair"* [ %142, %146 ], [ %103, %107 ]
  %151 = phi %"struct.std::pair"* [ %129, %146 ], [ %102, %107 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %153 = load i64, i64* %1, align 8, !tbaa !5
  %154 = add nsw i64 %153, -1
  %155 = icmp slt i64 %105, %154
  br i1 %155, label %99, label %239, !llvm.loop !21

156:                                              ; preds = %118
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %342

158:                                              ; preds = %116
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %342

160:                                              ; preds = %229, %167
  %161 = phi i64 [ %168, %167 ], [ %233, %229 ]
  %162 = phi %"struct.std::pair"* [ %172, %167 ], [ %230, %229 ]
  %163 = phi %"struct.std::pair"* [ %171, %167 ], [ %231, %229 ]
  %164 = phi %"struct.std::pair"* [ %170, %167 ], [ %232, %229 ]
  %165 = add nsw i64 %161, -1
  %166 = icmp slt i64 %173, %165
  br i1 %166, label %167, label %239, !llvm.loop !22

167:                                              ; preds = %9, %160
  %168 = phi i64 [ %161, %160 ], [ %4, %9 ]
  %169 = phi i64 [ %173, %160 ], [ 0, %9 ]
  %170 = phi %"struct.std::pair"* [ %164, %160 ], [ null, %9 ]
  %171 = phi %"struct.std::pair"* [ %163, %160 ], [ null, %9 ]
  %172 = phi %"struct.std::pair"* [ %162, %160 ], [ null, %9 ]
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp slt i64 %173, %168
  br i1 %174, label %175, label %160

175:                                              ; preds = %167, %229
  %176 = phi i64 [ %233, %229 ], [ %168, %167 ]
  %177 = phi i64 [ %181, %229 ], [ %173, %167 ]
  %178 = phi %"struct.std::pair"* [ %232, %229 ], [ %170, %167 ]
  %179 = phi %"struct.std::pair"* [ %231, %229 ], [ %171, %167 ]
  %180 = phi %"struct.std::pair"* [ %230, %229 ], [ %172, %167 ]
  %181 = add nuw i64 %177, 1
  %182 = add i64 %181, %169
  %183 = icmp eq i64 %182, %176
  br i1 %183, label %229, label %184

184:                                              ; preds = %175
  %185 = icmp eq %"struct.std::pair"* %179, %180
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  store i64 %173, i64* %187, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  store i64 %181, i64* %188, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  br label %229

190:                                              ; preds = %184
  %191 = ptrtoint %"struct.std::pair"* %179 to i64
  %192 = ptrtoint %"struct.std::pair"* %178 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 4
  %195 = icmp eq i64 %193, 9223372036854775792
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %197 unwind label %237

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %190
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 576460752303423487
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 576460752303423487, i64 %201
  %206 = shl nuw nsw i64 %205, 4
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #14
          to label %208 unwind label %235

208:                                              ; preds = %198
  %209 = bitcast i8* %207 to %"struct.std::pair"*
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 0
  store i64 %173, i64* %210, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 1
  store i64 %181, i64* %211, align 8
  %212 = icmp eq %"struct.std::pair"* %178, %179
  br i1 %212, label %221, label %213

213:                                              ; preds = %208, %213
  %214 = phi %"struct.std::pair"* [ %219, %213 ], [ %209, %208 ]
  %215 = phi %"struct.std::pair"* [ %218, %213 ], [ %178, %208 ]
  %216 = bitcast %"struct.std::pair"* %214 to i8*
  %217 = bitcast %"struct.std::pair"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %216, i8* noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false) #12, !alias.scope !23
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %220 = icmp eq %"struct.std::pair"* %218, %179
  br i1 %220, label %221, label %213, !llvm.loop !15

221:                                              ; preds = %213, %208
  %222 = phi %"struct.std::pair"* [ %209, %208 ], [ %219, %213 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %224 = icmp eq %"struct.std::pair"* %178, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast %"struct.std::pair"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %226) #12
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %205
  br label %229

229:                                              ; preds = %186, %227, %175
  %230 = phi %"struct.std::pair"* [ %180, %175 ], [ %228, %227 ], [ %180, %186 ]
  %231 = phi %"struct.std::pair"* [ %179, %175 ], [ %223, %227 ], [ %189, %186 ]
  %232 = phi %"struct.std::pair"* [ %178, %175 ], [ %209, %227 ], [ %178, %186 ]
  %233 = load i64, i64* %1, align 8, !tbaa !5
  %234 = icmp slt i64 %181, %233
  br i1 %234, label %175, label %160, !llvm.loop !27

235:                                              ; preds = %198
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %342

237:                                              ; preds = %196
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %342

239:                                              ; preds = %148, %160, %18, %9
  %240 = phi %"struct.std::pair"* [ null, %9 ], [ %21, %18 ], [ %163, %160 ], [ %152, %148 ]
  %241 = phi %"struct.std::pair"* [ null, %9 ], [ %22, %18 ], [ %164, %160 ], [ %151, %148 ]
  %242 = ptrtoint %"struct.std::pair"* %240 to i64
  %243 = ptrtoint %"struct.std::pair"* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 4
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %247 unwind label %289

247:                                              ; preds = %239
  %248 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !28
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !30
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %260 unwind label %289

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !34
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !36
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %289

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !28
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %289

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %276)
          to label %278 unwind label %289

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %289

280:                                              ; preds = %278
  %281 = icmp eq i64 %244, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  br label %291

284:                                              ; preds = %280
  %285 = icmp eq %"struct.std::pair"* %241, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %335, %284
  %287 = bitcast %"struct.std::pair"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %287) #12
  br label %288

288:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

289:                                              ; preds = %278, %275, %269, %268, %259, %239
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %342

291:                                              ; preds = %282, %335
  %292 = phi i64 [ %336, %335 ], [ 0, %282 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %292, i32 0
  %294 = load i64, i64* %293, align 8, !tbaa !37
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %294)
          to label %296 unwind label %338

296:                                              ; preds = %291
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %298 unwind label %338

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %292, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !39
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i64 %300)
          to label %302 unwind label %338

302:                                              ; preds = %298
  %303 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !28
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !30
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %315 unwind label %340

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !34
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !36
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %338

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !28
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %338

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %331)
          to label %333 unwind label %338

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %335 unwind label %338

335:                                              ; preds = %333
  %336 = add nuw i64 %292, 1
  %337 = icmp eq i64 %336, %283
  br i1 %337, label %286, label %291, !llvm.loop !40

338:                                              ; preds = %333, %330, %324, %323, %298, %296, %291
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %346

340:                                              ; preds = %314
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %346

342:                                              ; preds = %235, %237, %156, %158, %95, %97, %289
  %343 = phi %"struct.std::pair"* [ %241, %289 ], [ %37, %95 ], [ %37, %97 ], [ %102, %156 ], [ %102, %158 ], [ %178, %235 ], [ %178, %237 ]
  %344 = phi { i8*, i32 } [ %290, %289 ], [ %96, %95 ], [ %98, %97 ], [ %157, %156 ], [ %159, %158 ], [ %236, %235 ], [ %238, %237 ]
  %345 = icmp eq %"struct.std::pair"* %343, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %338, %340, %342
  %347 = phi { i8*, i32 } [ %344, %342 ], [ %339, %338 ], [ %341, %340 ]
  %348 = phi %"struct.std::pair"* [ %343, %342 ], [ %241, %338 ], [ %241, %340 ]
  %349 = bitcast %"struct.std::pair"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %342, %346
  %351 = phi { i8*, i32 } [ %344, %342 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %351
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625973547.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!39 = !{!38, !6, i64 8}
!40 = distinct !{!40, !10}
