; ModuleID = 'Project_CodeNet_C++1400/p00015/s868975134.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s868975134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868975134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
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
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %311, label %29

29:                                               ; preds = %0, %291
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %71

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %71

33:                                               ; preds = %31
  %34 = load i8*, i8** %17, align 8, !tbaa !16
  %35 = load i64, i64* %10, align 8, !tbaa !12
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i8* [ %46, %40 ], [ %39, %37 ]
  %42 = phi i8* [ %45, %40 ], [ %34, %37 ]
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = load i8, i8* %41, align 1, !tbaa !15
  store i8 %44, i8* %42, align 1, !tbaa !15
  store i8 %43, i8* %41, align 1, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  %46 = getelementptr inbounds i8, i8* %41, i64 -1
  %47 = icmp ult i8* %45, %46
  br i1 %47, label %40, label %48, !llvm.loop !17

48:                                               ; preds = %40, %33
  %49 = load i8*, i8** %18, align 8, !tbaa !16
  %50 = load i64, i64* %15, align 8, !tbaa !12
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i8* [ %61, %55 ], [ %54, %52 ]
  %57 = phi i8* [ %60, %55 ], [ %49, %52 ]
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = load i8, i8* %56, align 1, !tbaa !15
  store i8 %59, i8* %57, align 1, !tbaa !15
  store i8 %58, i8* %56, align 1, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  %61 = getelementptr inbounds i8, i8* %56, i64 -1
  %62 = icmp ult i8* %60, %61
  br i1 %62, label %55, label %63, !llvm.loop !17

63:                                               ; preds = %55
  %64 = load i64, i64* %15, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i64 [ %64, %63 ], [ %50, %48 ]
  %67 = load i64, i64* %10, align 8, !tbaa !12
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #8
  %70 = load i64, i64* %15, align 8, !tbaa !12
  br label %73

71:                                               ; preds = %31, %29
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %301

73:                                               ; preds = %69, %65
  %74 = phi i64 [ %70, %69 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %88, label %79

77:                                               ; preds = %116
  %78 = trunc i64 %122 to i32
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %78, %77 ], [ %75, %73 ]
  %81 = phi i32 [ %105, %77 ], [ 0, %73 ]
  %82 = load i64, i64* %10, align 8, !tbaa !12
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  %85 = icmp slt i32 %84, %80
  br i1 %85, label %131, label %86

86:                                               ; preds = %79
  %87 = sext i32 %80 to i64
  br label %134

88:                                               ; preds = %73, %126
  %89 = phi i8* [ %128, %126 ], [ %23, %73 ]
  %90 = phi i64 [ %127, %126 ], [ 0, %73 ]
  %91 = phi i64 [ %121, %126 ], [ 0, %73 ]
  %92 = phi i32 [ %105, %126 ], [ 0, %73 ]
  %93 = load i8*, i8** %17, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %18, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %97, i64 %91
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %92, -96
  %102 = add nsw i32 %101, %96
  %103 = add nsw i32 %102, %100
  %104 = srem i32 %103, 10
  %105 = sdiv i32 %103, 10
  %106 = trunc i32 %104 to i8
  %107 = add nsw i8 %106, 48
  %108 = add i64 %90, 1
  %109 = icmp eq i8* %89, %23
  %110 = load i64, i64* %25, align 8
  %111 = select i1 %109, i64 15, i64 %110
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %90, i64 0, i8* null, i64 1)
          to label %114 unwind label %129

114:                                              ; preds = %113
  %115 = load i8*, i8** %24, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %114, %88
  %117 = phi i8* [ %115, %114 ], [ %89, %88 ]
  %118 = getelementptr inbounds i8, i8* %117, i64 %90
  store i8 %107, i8* %118, align 1, !tbaa !15
  store i64 %108, i64* %22, align 8, !tbaa !12
  %119 = load i8*, i8** %24, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %119, i64 %108
  store i8 0, i8* %120, align 1, !tbaa !15
  %121 = add nuw nsw i64 %91, 1
  %122 = load i64, i64* %15, align 8, !tbaa !12
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %126, label %77, !llvm.loop !19

126:                                              ; preds = %116
  %127 = load i64, i64* %22, align 8, !tbaa !12
  %128 = load i8*, i8** %24, align 8, !tbaa !16
  br label %88

129:                                              ; preds = %113
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %295

131:                                              ; preds = %157, %79
  %132 = phi i32 [ %81, %79 ], [ %144, %157 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %190, label %170

134:                                              ; preds = %86, %157
  %135 = phi i64 [ %87, %86 ], [ %162, %157 ]
  %136 = phi i32 [ %81, %86 ], [ %144, %157 ]
  %137 = load i8*, i8** %17, align 8, !tbaa !16
  %138 = getelementptr inbounds i8, i8* %137, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %136, -48
  %142 = add nsw i32 %141, %140
  %143 = srem i32 %142, 10
  %144 = sdiv i32 %142, 10
  %145 = trunc i32 %143 to i8
  %146 = add nsw i8 %145, 48
  %147 = load i64, i64* %22, align 8, !tbaa !12
  %148 = add i64 %147, 1
  %149 = load i8*, i8** %24, align 8, !tbaa !16
  %150 = icmp eq i8* %149, %23
  %151 = load i64, i64* %25, align 8
  %152 = select i1 %150, i64 15, i64 %151
  %153 = icmp ugt i64 %148, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %147, i64 0, i8* null, i64 1)
          to label %155 unwind label %168

155:                                              ; preds = %154
  %156 = load i8*, i8** %24, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %155, %134
  %158 = phi i8* [ %156, %155 ], [ %149, %134 ]
  %159 = getelementptr inbounds i8, i8* %158, i64 %147
  store i8 %146, i8* %159, align 1, !tbaa !15
  store i64 %148, i64* %22, align 8, !tbaa !12
  %160 = load i8*, i8** %24, align 8, !tbaa !16
  %161 = getelementptr inbounds i8, i8* %160, i64 %148
  store i8 0, i8* %161, align 1, !tbaa !15
  %162 = add nsw i64 %135, 1
  %163 = load i64, i64* %10, align 8, !tbaa !12
  %164 = shl i64 %163, 32
  %165 = add i64 %164, -4294967296
  %166 = ashr exact i64 %165, 32
  %167 = icmp slt i64 %135, %166
  br i1 %167, label %134, label %131, !llvm.loop !20

168:                                              ; preds = %154
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %295

170:                                              ; preds = %131
  %171 = load i64, i64* %22, align 8, !tbaa !12
  %172 = add i64 %171, 1
  %173 = load i8*, i8** %24, align 8, !tbaa !16
  %174 = icmp eq i8* %173, %23
  %175 = load i64, i64* %25, align 8
  %176 = select i1 %174, i64 15, i64 %175
  %177 = icmp ugt i64 %172, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %171, i64 0, i8* null, i64 1)
          to label %179 unwind label %186

179:                                              ; preds = %178
  %180 = load i8*, i8** %24, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %170, %179
  %182 = phi i8* [ %180, %179 ], [ %173, %170 ]
  %183 = getelementptr inbounds i8, i8* %182, i64 %171
  store i8 49, i8* %183, align 1, !tbaa !15
  store i64 %172, i64* %22, align 8, !tbaa !12
  %184 = load i8*, i8** %24, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, i8* %184, i64 %172
  store i8 0, i8* %185, align 1, !tbaa !15
  br label %190

186:                                              ; preds = %178, %210, %243, %231, %232, %238, %241, %267, %268, %274, %277
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %295

188:                                              ; preds = %222, %258
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %295

190:                                              ; preds = %181, %131
  %191 = load i8*, i8** %24, align 8, !tbaa !16
  %192 = load i64, i64* %22, align 8, !tbaa !12
  %193 = icmp sgt i64 %192, 1
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = add nsw i64 %192, -1
  %196 = getelementptr inbounds i8, i8* %191, i64 %195
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i8* [ %203, %197 ], [ %196, %194 ]
  %199 = phi i8* [ %202, %197 ], [ %191, %194 ]
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = load i8, i8* %198, align 1, !tbaa !15
  store i8 %201, i8* %199, align 1, !tbaa !15
  store i8 %200, i8* %198, align 1, !tbaa !15
  %202 = getelementptr inbounds i8, i8* %199, i64 1
  %203 = getelementptr inbounds i8, i8* %198, i64 -1
  %204 = icmp ult i8* %202, %203
  br i1 %204, label %197, label %205, !llvm.loop !17

205:                                              ; preds = %197
  %206 = load i64, i64* %22, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %205, %190
  %208 = phi i64 [ %206, %205 ], [ %192, %190 ]
  %209 = icmp ugt i64 %208, 80
  br i1 %209, label %210, label %243

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %212 unwind label %186

212:                                              ; preds = %210
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !23
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %223 unwind label %188

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !26
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !15
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %186

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !21
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %186

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
          to label %241 unwind label %186

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %279 unwind label %186

243:                                              ; preds = %207
  %244 = load i8*, i8** %24, align 8, !tbaa !16
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %244, i64 %208)
          to label %246 unwind label %186

246:                                              ; preds = %243
  %247 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !21
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !23
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %259 unwind label %188

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !26
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !15
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %186

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !21
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %186

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %275)
          to label %277 unwind label %186

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %279 unwind label %186

279:                                              ; preds = %277, %241
  %280 = load i8*, i8** %24, align 8, !tbaa !16
  %281 = icmp eq i8* %280, %23
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(i8* %280) #8
  br label %283

283:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  %284 = load i8*, i8** %18, align 8, !tbaa !16
  %285 = icmp eq i8* %284, %16
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(i8* %284) #8
  br label %287

287:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %288 = load i8*, i8** %17, align 8, !tbaa !16
  %289 = icmp eq i8* %288, %11
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(i8* %288) #8
  br label %291

291:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  %292 = load i32, i32* %1, align 4, !tbaa !5
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %1, align 4, !tbaa !5
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %311, label %29, !llvm.loop !28

295:                                              ; preds = %186, %188, %168, %129
  %296 = phi { i8*, i32 } [ %130, %129 ], [ %169, %168 ], [ %187, %186 ], [ %189, %188 ]
  %297 = load i8*, i8** %24, align 8, !tbaa !16
  %298 = icmp eq i8* %297, %23
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #8
  br label %300

300:                                              ; preds = %295, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  br label %301

301:                                              ; preds = %300, %71
  %302 = phi { i8*, i32 } [ %296, %300 ], [ %72, %71 ]
  %303 = load i8*, i8** %18, align 8, !tbaa !16
  %304 = icmp eq i8* %303, %16
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #8
  br label %306

306:                                              ; preds = %301, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %307 = load i8*, i8** %17, align 8, !tbaa !16
  %308 = icmp eq i8* %307, %11
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(i8* %307) #8
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %302

311:                                              ; preds = %291, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868975134.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !18}
