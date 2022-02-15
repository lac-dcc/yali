; ModuleID = 'Project_CodeNet_C++1400/p00015/s083382776.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083382776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083382776.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %383, label %30

30:                                               ; preds = %0, %365
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = load i64, i64* %11, align 8, !tbaa !12
  %36 = icmp ugt i64 %35, 80
  %37 = load i64, i64* %16, align 8
  %38 = icmp ugt i64 %37, 80
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %268, label %40

40:                                               ; preds = %34
  %41 = icmp ult i64 %35, 2
  br i1 %41, label %46, label %50

42:                                               ; preds = %32, %30
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %369

44:                                               ; preds = %50
  %45 = load i64, i64* %16, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ %61, %44 ], [ %35, %40 ]
  %48 = phi i64 [ %45, %44 ], [ %37, %40 ]
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %66, label %75

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %60, %50 ], [ 0, %40 ]
  %52 = phi i64 [ %61, %50 ], [ %35, %40 ]
  %53 = load i8*, i8** %23, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  %55 = xor i64 %51, -1
  %56 = add i64 %52, %55
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %54, align 1, !tbaa !15
  %59 = load i8, i8* %57, align 1, !tbaa !15
  store i8 %59, i8* %54, align 1, !tbaa !15
  store i8 %58, i8* %57, align 1, !tbaa !15
  %60 = add nuw nsw i64 %51, 1
  %61 = load i64, i64* %11, align 8, !tbaa !12
  %62 = lshr i64 %61, 1
  %63 = icmp ugt i64 %62, %60
  br i1 %63, label %50, label %44, !llvm.loop !17

64:                                               ; preds = %75
  %65 = load i64, i64* %11, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi i64 [ %86, %64 ], [ %48, %46 ]
  %68 = phi i64 [ %65, %64 ], [ %47, %46 ]
  %69 = icmp ne i64 %68, 0
  %70 = icmp ne i64 %67, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i8*, i8** %23, align 8, !tbaa !16
  %74 = load i8*, i8** %24, align 8, !tbaa !16
  br label %98

75:                                               ; preds = %46, %75
  %76 = phi i64 [ %85, %75 ], [ 0, %46 ]
  %77 = phi i64 [ %86, %75 ], [ %48, %46 ]
  %78 = load i8*, i8** %24, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  %80 = xor i64 %76, -1
  %81 = add i64 %77, %80
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %79, align 1, !tbaa !15
  %84 = load i8, i8* %82, align 1, !tbaa !15
  store i8 %84, i8* %79, align 1, !tbaa !15
  store i8 %83, i8* %82, align 1, !tbaa !15
  %85 = add nuw nsw i64 %76, 1
  %86 = load i64, i64* %16, align 8, !tbaa !12
  %87 = lshr i64 %86, 1
  %88 = icmp ugt i64 %87, %85
  br i1 %88, label %75, label %64, !llvm.loop !19

89:                                               ; preds = %126, %66
  %90 = phi i64 [ %67, %66 ], [ %147, %126 ]
  %91 = phi i64 [ %68, %66 ], [ %145, %126 ]
  %92 = phi i32 [ 0, %66 ], [ %143, %126 ]
  %93 = phi i64 [ 0, %66 ], [ %144, %126 ]
  %94 = and i64 %93, 4294967295
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %161

96:                                               ; preds = %89
  %97 = load i8*, i8** %23, align 8, !tbaa !16
  br label %168

98:                                               ; preds = %72, %126
  %99 = phi i8* [ %74, %72 ], [ %135, %126 ]
  %100 = phi i8* [ %73, %72 ], [ %131, %126 ]
  %101 = phi i64 [ 0, %72 ], [ %144, %126 ]
  %102 = phi i32 [ 0, %72 ], [ %143, %126 ]
  %103 = getelementptr inbounds i8, i8* %100, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds i8, i8* %99, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = or i32 %102, 65440
  %110 = add nsw i32 %109, %105
  %111 = add nsw i32 %110, %108
  %112 = trunc i32 %111 to i16
  %113 = srem i16 %112, 10
  %114 = trunc i16 %113 to i8
  %115 = add nsw i8 %114, 48
  %116 = load i64, i64* %21, align 8, !tbaa !12
  %117 = add i64 %116, 1
  %118 = load i8*, i8** %25, align 8, !tbaa !16
  %119 = icmp eq i8* %118, %22
  %120 = load i64, i64* %26, align 8
  %121 = select i1 %119, i64 15, i64 %120
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %116, i64 0, i8* null, i64 1)
          to label %124 unwind label %154

124:                                              ; preds = %123
  %125 = load i8*, i8** %25, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %124, %98
  %127 = phi i8* [ %125, %124 ], [ %118, %98 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 %116
  store i8 %115, i8* %128, align 1, !tbaa !15
  store i64 %117, i64* %21, align 8, !tbaa !12
  %129 = load i8*, i8** %25, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, i8* %129, i64 %117
  store i8 0, i8* %130, align 1, !tbaa !15
  %131 = load i8*, i8** %23, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %101
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = load i8*, i8** %24, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %135, i64 %101
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = sext i8 %137 to i32
  %139 = or i32 %102, -96
  %140 = add nsw i32 %139, %134
  %141 = add nsw i32 %140, %138
  %142 = icmp sgt i32 %141, 9
  %143 = zext i1 %142 to i32
  %144 = add nuw i64 %101, 1
  %145 = load i64, i64* %11, align 8, !tbaa !12
  %146 = icmp ugt i64 %145, %144
  %147 = load i64, i64* %16, align 8
  %148 = icmp ugt i64 %147, %144
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %98, label %89, !llvm.loop !20

150:                                              ; preds = %227
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %369

152:                                              ; preds = %188
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %369

154:                                              ; preds = %123
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %369

156:                                              ; preds = %257
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %369

158:                                              ; preds = %191
  %159 = load i64, i64* %16, align 8, !tbaa !12
  %160 = and i64 %204, 4294967295
  br label %161

161:                                              ; preds = %158, %89
  %162 = phi i64 [ %160, %158 ], [ %94, %89 ]
  %163 = phi i64 [ %159, %158 ], [ %90, %89 ]
  %164 = phi i32 [ %203, %158 ], [ %92, %89 ]
  %165 = icmp ugt i64 %163, %162
  br i1 %165, label %166, label %246

166:                                              ; preds = %161
  %167 = load i8*, i8** %24, align 8, !tbaa !16
  br label %207

168:                                              ; preds = %96, %191
  %169 = phi i8* [ %97, %96 ], [ %196, %191 ]
  %170 = phi i64 [ %94, %96 ], [ %204, %191 ]
  %171 = phi i32 [ %92, %96 ], [ %203, %191 ]
  %172 = getelementptr inbounds i8, i8* %169, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = sext i8 %173 to i32
  %175 = add nuw nsw i32 %171, 65488
  %176 = add nsw i32 %175, %174
  %177 = trunc i32 %176 to i16
  %178 = srem i16 %177, 10
  %179 = trunc i16 %178 to i8
  %180 = add nsw i8 %179, 48
  %181 = load i64, i64* %21, align 8, !tbaa !12
  %182 = add i64 %181, 1
  %183 = load i8*, i8** %25, align 8, !tbaa !16
  %184 = icmp eq i8* %183, %22
  %185 = load i64, i64* %26, align 8
  %186 = select i1 %184, i64 15, i64 %185
  %187 = icmp ugt i64 %182, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %181, i64 0, i8* null, i64 1)
          to label %189 unwind label %152

189:                                              ; preds = %188
  %190 = load i8*, i8** %25, align 8, !tbaa !16
  br label %191

191:                                              ; preds = %189, %168
  %192 = phi i8* [ %190, %189 ], [ %183, %168 ]
  %193 = getelementptr inbounds i8, i8* %192, i64 %181
  store i8 %180, i8* %193, align 1, !tbaa !15
  store i64 %182, i64* %21, align 8, !tbaa !12
  %194 = load i8*, i8** %25, align 8, !tbaa !16
  %195 = getelementptr inbounds i8, i8* %194, i64 %182
  store i8 0, i8* %195, align 1, !tbaa !15
  %196 = load i8*, i8** %23, align 8, !tbaa !16
  %197 = getelementptr inbounds i8, i8* %196, i64 %170
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add nuw nsw i32 %171, -48
  %201 = add nsw i32 %200, %199
  %202 = icmp sgt i32 %201, 9
  %203 = zext i1 %202 to i32
  %204 = add nuw i64 %170, 1
  %205 = load i64, i64* %11, align 8, !tbaa !12
  %206 = icmp ugt i64 %205, %204
  br i1 %206, label %168, label %158, !llvm.loop !21

207:                                              ; preds = %166, %230
  %208 = phi i8* [ %167, %166 ], [ %235, %230 ]
  %209 = phi i64 [ %162, %166 ], [ %243, %230 ]
  %210 = phi i32 [ %164, %166 ], [ %242, %230 ]
  %211 = getelementptr inbounds i8, i8* %208, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = add nuw nsw i32 %210, 65488
  %215 = add nsw i32 %214, %213
  %216 = trunc i32 %215 to i16
  %217 = srem i16 %216, 10
  %218 = trunc i16 %217 to i8
  %219 = add nsw i8 %218, 48
  %220 = load i64, i64* %21, align 8, !tbaa !12
  %221 = add i64 %220, 1
  %222 = load i8*, i8** %25, align 8, !tbaa !16
  %223 = icmp eq i8* %222, %22
  %224 = load i64, i64* %26, align 8
  %225 = select i1 %223, i64 15, i64 %224
  %226 = icmp ugt i64 %221, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %220, i64 0, i8* null, i64 1)
          to label %228 unwind label %150

228:                                              ; preds = %227
  %229 = load i8*, i8** %25, align 8, !tbaa !16
  br label %230

230:                                              ; preds = %228, %207
  %231 = phi i8* [ %229, %228 ], [ %222, %207 ]
  %232 = getelementptr inbounds i8, i8* %231, i64 %220
  store i8 %219, i8* %232, align 1, !tbaa !15
  store i64 %221, i64* %21, align 8, !tbaa !12
  %233 = load i8*, i8** %25, align 8, !tbaa !16
  %234 = getelementptr inbounds i8, i8* %233, i64 %221
  store i8 0, i8* %234, align 1, !tbaa !15
  %235 = load i8*, i8** %24, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, i8* %235, i64 %209
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = sext i8 %237 to i32
  %239 = add nuw nsw i32 %210, -48
  %240 = add nsw i32 %239, %238
  %241 = icmp sgt i32 %240, 9
  %242 = zext i1 %241 to i32
  %243 = add nuw i64 %209, 1
  %244 = load i64, i64* %16, align 8, !tbaa !12
  %245 = icmp ugt i64 %244, %243
  br i1 %245, label %207, label %246, !llvm.loop !22

246:                                              ; preds = %230, %161
  %247 = phi i32 [ %164, %161 ], [ %242, %230 ]
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  %250 = load i64, i64* %21, align 8, !tbaa !12
  %251 = add i64 %250, 1
  %252 = load i8*, i8** %25, align 8, !tbaa !16
  %253 = icmp eq i8* %252, %22
  %254 = load i64, i64* %26, align 8
  %255 = select i1 %253, i64 15, i64 %254
  %256 = icmp ugt i64 %251, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %250, i64 0, i8* null, i64 1)
          to label %258 unwind label %156

258:                                              ; preds = %257
  %259 = load i8*, i8** %25, align 8, !tbaa !16
  br label %260

260:                                              ; preds = %249, %258
  %261 = phi i8* [ %259, %258 ], [ %252, %249 ]
  %262 = getelementptr inbounds i8, i8* %261, i64 %250
  store i8 49, i8* %262, align 1, !tbaa !15
  store i64 %251, i64* %21, align 8, !tbaa !12
  %263 = load i8*, i8** %25, align 8, !tbaa !16
  %264 = getelementptr inbounds i8, i8* %263, i64 %251
  store i8 0, i8* %264, align 1, !tbaa !15
  br label %265

265:                                              ; preds = %260, %246
  %266 = load i64, i64* %21, align 8, !tbaa !12
  %267 = icmp ugt i64 %266, 80
  br i1 %267, label %268, label %305

268:                                              ; preds = %34, %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %270 unwind label %301

270:                                              ; preds = %268
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !25
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %281 unwind label %303

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %270
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !28
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !15
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %301

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !23
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %301

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
          to label %299 unwind label %301

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %353 unwind label %301

301:                                              ; preds = %268, %289, %290, %296, %299, %329, %330, %336, %339
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %369

303:                                              ; preds = %280, %320
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %369

305:                                              ; preds = %265
  %306 = trunc i64 %266 to i32
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  br label %341

310:                                              ; preds = %348, %305
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !25
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %321 unwind label %303

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !28
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !15
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %301

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !23
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %301

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %337)
          to label %339 unwind label %301

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %353 unwind label %301

341:                                              ; preds = %308, %348
  %342 = phi i32 [ %349, %348 ], [ %309, %308 ]
  %343 = zext i32 %342 to i64
  %344 = load i8*, i8** %25, align 8, !tbaa !16
  %345 = getelementptr inbounds i8, i8* %344, i64 %343
  %346 = load i8, i8* %345, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %346, i8* %1, align 1, !tbaa !15
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %348 unwind label %351

348:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %349 = add i32 %342, -1
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %341, label %310

351:                                              ; preds = %341
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %369

353:                                              ; preds = %339, %299
  %354 = load i8*, i8** %25, align 8, !tbaa !16
  %355 = icmp eq i8* %354, %22
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(i8* %354) #8
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %358 = load i8*, i8** %24, align 8, !tbaa !16
  %359 = icmp eq i8* %358, %17
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(i8* %358) #8
  br label %361

361:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %362 = load i8*, i8** %23, align 8, !tbaa !16
  %363 = icmp eq i8* %362, %12
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZdlPv(i8* %362) #8
  br label %365

365:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  %366 = load i32, i32* %2, align 4, !tbaa !5
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %2, align 4, !tbaa !5
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %383, label %30, !llvm.loop !30

369:                                              ; preds = %301, %303, %150, %154, %156, %152, %351, %42
  %370 = phi { i8*, i32 } [ %43, %42 ], [ %352, %351 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %302, %301 ], [ %304, %303 ]
  %371 = load i8*, i8** %25, align 8, !tbaa !16
  %372 = icmp eq i8* %371, %22
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @_ZdlPv(i8* %371) #8
  br label %374

374:                                              ; preds = %369, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %375 = load i8*, i8** %24, align 8, !tbaa !16
  %376 = icmp eq i8* %375, %17
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(i8* %375) #8
  br label %378

378:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %379 = load i8*, i8** %23, align 8, !tbaa !16
  %380 = icmp eq i8* %379, %12
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZdlPv(i8* %379) #8
  br label %382

382:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  resume { i8*, i32 } %370

383:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083382776.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !18}
