; ModuleID = 'Project_CodeNet_C++1400/p00015/s115004727.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s115004727.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115004727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = load i64, i64* %11, align 8, !tbaa !10
  %18 = load i64, i64* %12, align 8, !tbaa !10
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %39

22:                                               ; preds = %134
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = load i8*, i8** %14, align 8, !tbaa !14
  %25 = trunc i32 %137 to i8
  %26 = add i8 %25, 48
  br label %27

27:                                               ; preds = %22, %3
  %28 = phi i8* [ %10, %3 ], [ %24, %22 ]
  %29 = phi i64 [ 0, %3 ], [ %23, %22 ]
  %30 = phi i8 [ 48, %3 ], [ %26, %22 ]
  %31 = add i64 %29, 1
  %32 = icmp eq i8* %28, %10
  %33 = load i64, i64* %15, align 8
  %34 = select i1 %32, i64 15, i64 %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %144

36:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %29, i64 0, i8* null, i64 1)
          to label %37 unwind label %174

37:                                               ; preds = %36
  %38 = load i8*, i8** %14, align 8, !tbaa !14
  br label %144

39:                                               ; preds = %3, %134
  %40 = phi i64 [ %138, %134 ], [ 0, %3 ]
  %41 = phi i64 [ %140, %134 ], [ %18, %3 ]
  %42 = phi i64 [ %139, %134 ], [ %17, %3 ]
  %43 = phi i32 [ %137, %134 ], [ 0, %3 ]
  %44 = icmp ugt i64 %42, %40
  br i1 %44, label %74, label %45

45:                                               ; preds = %39
  %46 = xor i64 %40, -1
  %47 = add i64 %41, %46
  %48 = load i8*, i8** %13, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %43, -48
  %53 = add nsw i32 %52, %51
  %54 = srem i32 %53, 10
  %55 = trunc i32 %54 to i8
  %56 = add nsw i8 %55, 48
  %57 = load i64, i64* %9, align 8, !tbaa !10
  %58 = add i64 %57, 1
  %59 = load i8*, i8** %14, align 8, !tbaa !14
  %60 = icmp eq i8* %59, %10
  %61 = load i64, i64* %15, align 8
  %62 = select i1 %60, i64 15, i64 %61
  %63 = icmp ugt i64 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %57, i64 0, i8* null, i64 1)
          to label %65 unwind label %72

65:                                               ; preds = %64
  %66 = load i8*, i8** %14, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %45, %65
  %68 = phi i8* [ %66, %65 ], [ %59, %45 ]
  %69 = getelementptr inbounds i8, i8* %68, i64 %57
  store i8 %56, i8* %69, align 1, !tbaa !13
  store i64 %58, i64* %9, align 8, !tbaa !10
  %70 = load i8*, i8** %14, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %70, i64 %58
  br label %134

72:                                               ; preds = %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %224

74:                                               ; preds = %39
  %75 = icmp ugt i64 %41, %40
  %76 = xor i64 %40, -1
  %77 = add i64 %42, %76
  %78 = load i8*, i8** %16, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  br i1 %75, label %105, label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %43, -48
  %84 = add nsw i32 %83, %81
  %85 = srem i32 %84, 10
  %86 = trunc i32 %85 to i8
  %87 = add nsw i8 %86, 48
  %88 = load i64, i64* %9, align 8, !tbaa !10
  %89 = add i64 %88, 1
  %90 = load i8*, i8** %14, align 8, !tbaa !14
  %91 = icmp eq i8* %90, %10
  %92 = load i64, i64* %15, align 8
  %93 = select i1 %91, i64 15, i64 %92
  %94 = icmp ugt i64 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %88, i64 0, i8* null, i64 1)
          to label %96 unwind label %103

96:                                               ; preds = %95
  %97 = load i8*, i8** %14, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %82, %96
  %99 = phi i8* [ %97, %96 ], [ %90, %82 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 %88
  store i8 %87, i8* %100, align 1, !tbaa !13
  store i64 %89, i64* %9, align 8, !tbaa !10
  %101 = load i8*, i8** %14, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, i8* %101, i64 %89
  br label %134

103:                                              ; preds = %95
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %224

105:                                              ; preds = %74
  %106 = add i64 %41, %76
  %107 = load i8*, i8** %13, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %43, -96
  %112 = add nsw i32 %111, %81
  %113 = add nsw i32 %112, %110
  %114 = srem i32 %113, 10
  %115 = trunc i32 %114 to i8
  %116 = add nsw i8 %115, 48
  %117 = load i64, i64* %9, align 8, !tbaa !10
  %118 = add i64 %117, 1
  %119 = load i8*, i8** %14, align 8, !tbaa !14
  %120 = icmp eq i8* %119, %10
  %121 = load i64, i64* %15, align 8
  %122 = select i1 %120, i64 15, i64 %121
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %117, i64 0, i8* null, i64 1)
          to label %125 unwind label %132

125:                                              ; preds = %124
  %126 = load i8*, i8** %14, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %105, %125
  %128 = phi i8* [ %126, %125 ], [ %119, %105 ]
  %129 = getelementptr inbounds i8, i8* %128, i64 %117
  store i8 %116, i8* %129, align 1, !tbaa !13
  store i64 %118, i64* %9, align 8, !tbaa !10
  %130 = load i8*, i8** %14, align 8, !tbaa !14
  %131 = getelementptr inbounds i8, i8* %130, i64 %118
  br label %134

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %224

134:                                              ; preds = %127, %98, %67
  %135 = phi i8* [ %131, %127 ], [ %102, %98 ], [ %71, %67 ]
  %136 = phi i32 [ %113, %127 ], [ %84, %98 ], [ %53, %67 ]
  store i8 0, i8* %135, align 1, !tbaa !13
  %137 = sdiv i32 %136, 10
  %138 = add nuw i64 %40, 1
  %139 = load i64, i64* %11, align 8, !tbaa !10
  %140 = load i64, i64* %12, align 8, !tbaa !10
  %141 = icmp ult i64 %139, %140
  %142 = select i1 %141, i64 %140, i64 %139
  %143 = icmp ugt i64 %142, %138
  br i1 %143, label %39, label %22, !llvm.loop !15

144:                                              ; preds = %37, %27
  %145 = phi i8* [ %38, %37 ], [ %28, %27 ]
  %146 = getelementptr inbounds i8, i8* %145, i64 %29
  store i8 %30, i8* %146, align 1, !tbaa !13
  store i64 %31, i64* %9, align 8, !tbaa !10
  %147 = load i8*, i8** %14, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, i8* %147, i64 %31
  store i8 0, i8* %148, align 1, !tbaa !13
  %149 = load i8*, i8** %14, align 8, !tbaa !14
  %150 = load i64, i64* %9, align 8, !tbaa !10
  %151 = add i64 %150, -1
  %152 = icmp sgt i64 %150, 1
  br i1 %152, label %153, label %167

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, i8* %149, i64 %151
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i8* [ %161, %155 ], [ %154, %153 ]
  %157 = phi i8* [ %160, %155 ], [ %149, %153 ]
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = load i8, i8* %156, align 1, !tbaa !13
  store i8 %159, i8* %157, align 1, !tbaa !13
  store i8 %158, i8* %156, align 1, !tbaa !13
  %160 = getelementptr inbounds i8, i8* %157, i64 1
  %161 = getelementptr inbounds i8, i8* %156, i64 -1
  %162 = icmp ult i8* %160, %161
  br i1 %162, label %155, label %163, !llvm.loop !17

163:                                              ; preds = %155
  %164 = load i64, i64* %9, align 8, !tbaa !10
  %165 = load i8*, i8** %14, align 8
  %166 = add i64 %164, -1
  br label %167

167:                                              ; preds = %163, %144
  %168 = phi i64 [ %166, %163 ], [ %151, %144 ]
  %169 = phi i8* [ %165, %163 ], [ %149, %144 ]
  %170 = phi i64 [ %164, %163 ], [ %150, %144 ]
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %167
  %173 = add i64 %170, -1
  br label %176

174:                                              ; preds = %36
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %224

176:                                              ; preds = %172, %183
  %177 = phi i64 [ 0, %172 ], [ %184, %183 ]
  %178 = getelementptr inbounds i8, i8* %169, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp ne i8 %179, 48
  %181 = icmp eq i64 %168, %177
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = add nuw i64 %177, 1
  %185 = icmp eq i64 %184, %170
  br i1 %185, label %186, label %176, !llvm.loop !18

186:                                              ; preds = %183, %176, %167
  %187 = phi i64 [ 0, %167 ], [ %173, %183 ], [ %177, %176 ]
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %190 = icmp ult i64 %170, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %189, i64 %170) #11
          to label %192 unwind label %222

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %186
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %194, %union.anon** %195, align 8, !tbaa !5, !alias.scope !19
  %196 = bitcast %union.anon* %194 to i8*
  %197 = getelementptr inbounds i8, i8* %169, i64 %189
  %198 = sub i64 %170, %189
  %199 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #10, !noalias !19
  store i64 %198, i64* %4, align 8, !tbaa !22, !noalias !19
  %200 = icmp ugt i64 %198, 15
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %203 unwind label %222

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %202, i8** %204, align 8, !tbaa !14, !alias.scope !19
  %205 = load i64, i64* %4, align 8, !tbaa !22, !noalias !19
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %205, i64* %206, align 8, !tbaa !13, !alias.scope !19
  br label %207

207:                                              ; preds = %203, %193
  %208 = phi i8* [ %202, %203 ], [ %196, %193 ]
  switch i64 %198, label %211 [
    i64 1, label %209
    i64 0, label %212
  ]

209:                                              ; preds = %207
  %210 = load i8, i8* %197, align 1, !tbaa !13
  store i8 %210, i8* %208, align 1, !tbaa !13
  br label %212

211:                                              ; preds = %207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %208, i8* align 1 %197, i64 %198, i1 false) #10
  br label %212

212:                                              ; preds = %211, %209, %207
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %214 = load i64, i64* %4, align 8, !tbaa !22, !noalias !19
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %214, i64* %215, align 8, !tbaa !10, !alias.scope !19
  %216 = load i8*, i8** %213, align 8, !tbaa !14, !alias.scope !19
  %217 = getelementptr inbounds i8, i8* %216, i64 %214
  store i8 0, i8* %217, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #10, !noalias !19
  %218 = load i8*, i8** %14, align 8, !tbaa !14
  %219 = icmp eq i8* %218, %10
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  call void @_ZdlPv(i8* %218) #10
  br label %221

221:                                              ; preds = %212, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  ret void

222:                                              ; preds = %201, %191
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %72, %103, %132, %222, %174
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %175, %174 ], [ %73, %72 ], [ %104, %103 ], [ %133, %132 ]
  %226 = load i8*, i8** %14, align 8, !tbaa !14
  %227 = icmp eq i8* %226, %10
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdlPv(i8* %226) #10
  br label %229

229:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %225
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = load i32, i32* %1, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %174, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

27:                                               ; preds = %0, %174
  %28 = phi i32 [ %175, %174 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  store i64 0, i64* %10, align 8, !tbaa !10
  store i8 0, i8* %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %16, align 8, !tbaa !13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %71

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %71

32:                                               ; preds = %30
  %33 = load i64, i64* %10, align 8, !tbaa !10
  %34 = icmp ugt i64 %33, 80
  %35 = load i64, i64* %15, align 8
  %36 = icmp ugt i64 %35, 80
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %40 unwind label %71

40:                                               ; preds = %38
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !27
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %51 unwind label %73

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !30
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !13
  br label %66

59:                                               ; preds = %52
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
          to label %60 unwind label %71

60:                                               ; preds = %59
  %61 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !25
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = invoke signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
          to label %66 unwind label %71

66:                                               ; preds = %60, %56
  %67 = phi i8 [ %58, %56 ], [ %65, %60 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67)
          to label %69 unwind label %71

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
          to label %166 unwind label %71

71:                                               ; preds = %27, %30, %38, %59, %60, %66, %69
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %178

73:                                               ; preds = %50
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %178

75:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  invoke void @_Z3addRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %112

76:                                               ; preds = %75
  %77 = load i64, i64* %18, align 8, !tbaa !10
  %78 = icmp ugt i64 %77, 80
  br i1 %78, label %79, label %123

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %81 unwind label %114

81:                                               ; preds = %79
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !27
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %92 unwind label %116

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %81
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !30
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !13
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %114

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !25
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %114

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %159 unwind label %114

112:                                              ; preds = %75
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %164

114:                                              ; preds = %79, %123, %100, %101, %107, %110, %147, %148, %154, %157
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %118

116:                                              ; preds = %91, %138
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ]
  %120 = load i8*, i8** %19, align 8, !tbaa !14
  %121 = icmp eq i8* %120, %21
  br i1 %121, label %164, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #10
  br label %164

123:                                              ; preds = %76
  %124 = load i8*, i8** %19, align 8, !tbaa !14
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %124, i64 %77)
          to label %126 unwind label %114

126:                                              ; preds = %123
  %127 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !25
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !27
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %139 unwind label %116

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !30
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !13
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %114

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !25
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %114

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %155)
          to label %157 unwind label %114

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %114

159:                                              ; preds = %157, %110
  %160 = load i8*, i8** %19, align 8, !tbaa !14
  %161 = icmp eq i8* %160, %21
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(i8* %160) #10
  br label %163

163:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  br label %166

164:                                              ; preds = %122, %118, %112
  %165 = phi { i8*, i32 } [ %113, %112 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  br label %178

166:                                              ; preds = %69, %163
  %167 = load i8*, i8** %22, align 8, !tbaa !14
  %168 = icmp eq i8* %167, %16
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(i8* %167) #10
  br label %170

170:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %171 = load i8*, i8** %23, align 8, !tbaa !14
  %172 = icmp eq i8* %171, %11
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(i8* %171) #10
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  %175 = add nuw nsw i32 %28, 1
  %176 = load i32, i32* %1, align 4, !tbaa !23
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %27, label %26, !llvm.loop !32

178:                                              ; preds = %71, %73, %164
  %179 = phi { i8*, i32 } [ %165, %164 ], [ %72, %71 ], [ %74, %73 ]
  %180 = load i8*, i8** %22, align 8, !tbaa !14
  %181 = icmp eq i8* %180, %16
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #10
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %184 = load i8*, i8** %23, align 8, !tbaa !14
  %185 = icmp eq i8* %184, %11
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #10
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %179
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115004727.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !16}
