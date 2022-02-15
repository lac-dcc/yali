; ModuleID = 'Project_CodeNet_C++1400/p00015/s091858500.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s091858500.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091858500.cpp, i8* null }]

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
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %288, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

29:                                               ; preds = %0, %288
  %30 = phi i32 [ %289, %288 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = load i64, i64* %10, align 8, !tbaa !12
  %36 = load i64, i64* %15, align 8, !tbaa !12
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #8
  %39 = load i64, i64* %10, align 8, !tbaa !12
  br label %42

40:                                               ; preds = %32, %29
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %298

42:                                               ; preds = %38, %34
  %43 = phi i64 [ %39, %38 ], [ %35, %34 ]
  %44 = load i8*, i8** %17, align 8, !tbaa !16
  %45 = icmp sgt i64 %43, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = add nsw i64 %43, -1
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i8* [ %55, %49 ], [ %48, %46 ]
  %51 = phi i8* [ %54, %49 ], [ %44, %46 ]
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = load i8, i8* %50, align 1, !tbaa !15
  store i8 %53, i8* %51, align 1, !tbaa !15
  store i8 %52, i8* %50, align 1, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  %55 = getelementptr inbounds i8, i8* %50, i64 -1
  %56 = icmp ult i8* %54, %55
  br i1 %56, label %49, label %57, !llvm.loop !17

57:                                               ; preds = %49, %42
  %58 = load i8*, i8** %18, align 8, !tbaa !16
  %59 = load i64, i64* %15, align 8, !tbaa !12
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = add nsw i64 %59, -1
  %63 = getelementptr inbounds i8, i8* %58, i64 %62
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i8* [ %70, %64 ], [ %63, %61 ]
  %66 = phi i8* [ %69, %64 ], [ %58, %61 ]
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = load i8, i8* %65, align 1, !tbaa !15
  store i8 %68, i8* %66, align 1, !tbaa !15
  store i8 %67, i8* %65, align 1, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  %70 = getelementptr inbounds i8, i8* %65, i64 -1
  %71 = icmp ult i8* %69, %70
  br i1 %71, label %64, label %72, !llvm.loop !17

72:                                               ; preds = %64
  %73 = load i64, i64* %15, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi i64 [ %73, %72 ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %120, %74
  %78 = phi i8 [ 0, %74 ], [ %103, %120 ]
  %79 = phi i64 [ 0, %74 ], [ %126, %120 ]
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = load i64, i64* %10, align 8, !tbaa !12
  %83 = icmp ugt i64 %82, %81
  br i1 %83, label %84, label %128

84:                                               ; preds = %77
  %85 = shl i64 %79, 32
  %86 = ashr exact i64 %85, 32
  br label %131

87:                                               ; preds = %74, %120
  %88 = phi i64 [ %125, %120 ], [ 0, %74 ]
  %89 = phi i8 [ %103, %120 ], [ 0, %74 ]
  %90 = icmp eq i8 %89, 0
  %91 = load i8*, i8** %17, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, i8* %91, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = sext i8 %93 to i32
  %95 = load i8*, i8** %18, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %95, i64 %88
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = select i1 %90, i32 -96, i32 -95
  %100 = add nsw i32 %99, %94
  %101 = add nsw i32 %100, %98
  %102 = icmp sgt i32 %101, 9
  %103 = zext i1 %102 to i8
  %104 = trunc i32 %101 to i16
  %105 = srem i16 %104, 10
  %106 = trunc i16 %105 to i8
  %107 = add nsw i8 %106, 48
  %108 = load i64, i64* %22, align 8, !tbaa !12
  %109 = add i64 %108, 1
  %110 = load i8*, i8** %24, align 8, !tbaa !16
  %111 = icmp eq i8* %110, %23
  %112 = load i64, i64* %25, align 8
  %113 = select i1 %111, i64 15, i64 %112
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %117, label %120

115:                                              ; preds = %117
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %292

117:                                              ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %108, i64 0, i8* null, i64 1)
          to label %118 unwind label %115

118:                                              ; preds = %117
  %119 = load i8*, i8** %24, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %118, %87
  %121 = phi i8* [ %119, %118 ], [ %110, %87 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 %108
  store i8 %107, i8* %122, align 1, !tbaa !15
  store i64 %109, i64* %22, align 8, !tbaa !12
  %123 = load i8*, i8** %24, align 8, !tbaa !16
  %124 = getelementptr inbounds i8, i8* %123, i64 %109
  store i8 0, i8* %124, align 1, !tbaa !15
  %125 = add nuw i64 %88, 1
  %126 = load i64, i64* %15, align 8, !tbaa !12
  %127 = icmp ugt i64 %126, %125
  br i1 %127, label %87, label %77, !llvm.loop !19

128:                                              ; preds = %159, %77
  %129 = phi i8 [ %78, %77 ], [ %142, %159 ]
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %187, label %167

131:                                              ; preds = %84, %159
  %132 = phi i64 [ %86, %84 ], [ %164, %159 ]
  %133 = phi i8 [ %78, %84 ], [ %142, %159 ]
  %134 = icmp eq i8 %133, 0
  %135 = load i8*, i8** %17, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %135, i64 %132
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = sext i8 %137 to i32
  %139 = select i1 %134, i32 -48, i32 -47
  %140 = add nsw i32 %139, %138
  %141 = icmp sgt i32 %140, 9
  %142 = zext i1 %141 to i8
  %143 = trunc i32 %140 to i16
  %144 = srem i16 %143, 10
  %145 = trunc i16 %144 to i8
  %146 = add nsw i8 %145, 48
  %147 = load i64, i64* %22, align 8, !tbaa !12
  %148 = add i64 %147, 1
  %149 = load i8*, i8** %24, align 8, !tbaa !16
  %150 = icmp eq i8* %149, %23
  %151 = load i64, i64* %25, align 8
  %152 = select i1 %150, i64 15, i64 %151
  %153 = icmp ugt i64 %148, %152
  br i1 %153, label %156, label %159

154:                                              ; preds = %156
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %292

156:                                              ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %147, i64 0, i8* null, i64 1)
          to label %157 unwind label %154

157:                                              ; preds = %156
  %158 = load i8*, i8** %24, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %157, %131
  %160 = phi i8* [ %158, %157 ], [ %149, %131 ]
  %161 = getelementptr inbounds i8, i8* %160, i64 %147
  store i8 %146, i8* %161, align 1, !tbaa !15
  store i64 %148, i64* %22, align 8, !tbaa !12
  %162 = load i8*, i8** %24, align 8, !tbaa !16
  %163 = getelementptr inbounds i8, i8* %162, i64 %148
  store i8 0, i8* %163, align 1, !tbaa !15
  %164 = add i64 %132, 1
  %165 = load i64, i64* %10, align 8, !tbaa !12
  %166 = icmp ugt i64 %165, %164
  br i1 %166, label %131, label %128, !llvm.loop !20

167:                                              ; preds = %128
  %168 = load i64, i64* %22, align 8, !tbaa !12
  %169 = add i64 %168, 1
  %170 = load i8*, i8** %24, align 8, !tbaa !16
  %171 = icmp eq i8* %170, %23
  %172 = load i64, i64* %25, align 8
  %173 = select i1 %171, i64 15, i64 %172
  %174 = icmp ugt i64 %169, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %168, i64 0, i8* null, i64 1)
          to label %176 unwind label %183

176:                                              ; preds = %175
  %177 = load i8*, i8** %24, align 8, !tbaa !16
  br label %178

178:                                              ; preds = %167, %176
  %179 = phi i8* [ %177, %176 ], [ %170, %167 ]
  %180 = getelementptr inbounds i8, i8* %179, i64 %168
  store i8 49, i8* %180, align 1, !tbaa !15
  store i64 %169, i64* %22, align 8, !tbaa !12
  %181 = load i8*, i8** %24, align 8, !tbaa !16
  %182 = getelementptr inbounds i8, i8* %181, i64 %169
  store i8 0, i8* %182, align 1, !tbaa !15
  br label %187

183:                                              ; preds = %175, %207, %240, %228, %229, %235, %238, %264, %265, %271, %274
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %292

185:                                              ; preds = %219, %255
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %292

187:                                              ; preds = %178, %128
  %188 = load i8*, i8** %24, align 8, !tbaa !16
  %189 = load i64, i64* %22, align 8, !tbaa !12
  %190 = icmp sgt i64 %189, 1
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = add nsw i64 %189, -1
  %193 = getelementptr inbounds i8, i8* %188, i64 %192
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i8* [ %200, %194 ], [ %193, %191 ]
  %196 = phi i8* [ %199, %194 ], [ %188, %191 ]
  %197 = load i8, i8* %196, align 1, !tbaa !15
  %198 = load i8, i8* %195, align 1, !tbaa !15
  store i8 %198, i8* %196, align 1, !tbaa !15
  store i8 %197, i8* %195, align 1, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %196, i64 1
  %200 = getelementptr inbounds i8, i8* %195, i64 -1
  %201 = icmp ult i8* %199, %200
  br i1 %201, label %194, label %202, !llvm.loop !17

202:                                              ; preds = %194
  %203 = load i64, i64* %22, align 8, !tbaa !12
  br label %204

204:                                              ; preds = %202, %187
  %205 = phi i64 [ %203, %202 ], [ %189, %187 ]
  %206 = icmp ugt i64 %205, 80
  br i1 %206, label %207, label %240

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %209 unwind label %183

209:                                              ; preds = %207
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !23
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %220 unwind label %185

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !26
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !15
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %183

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !21
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %183

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
          to label %238 unwind label %183

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %276 unwind label %183

240:                                              ; preds = %204
  %241 = load i8*, i8** %24, align 8, !tbaa !16
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %241, i64 %205)
          to label %243 unwind label %183

243:                                              ; preds = %240
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !21
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !23
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %256 unwind label %185

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !26
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !15
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %183

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !21
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %183

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %183

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %183

276:                                              ; preds = %274, %238
  %277 = load i8*, i8** %24, align 8, !tbaa !16
  %278 = icmp eq i8* %277, %23
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #8
  br label %280

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  %281 = load i8*, i8** %18, align 8, !tbaa !16
  %282 = icmp eq i8* %281, %16
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #8
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %285 = load i8*, i8** %17, align 8, !tbaa !16
  %286 = icmp eq i8* %285, %11
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #8
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  %289 = add nuw nsw i32 %30, 1
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = icmp slt i32 %30, %290
  br i1 %291, label %29, label %28, !llvm.loop !28

292:                                              ; preds = %183, %185, %154, %115
  %293 = phi { i8*, i32 } [ %116, %115 ], [ %155, %154 ], [ %184, %183 ], [ %186, %185 ]
  %294 = load i8*, i8** %24, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %23
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(i8* %294) #8
  br label %297

297:                                              ; preds = %292, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  br label %298

298:                                              ; preds = %297, %40
  %299 = phi { i8*, i32 } [ %293, %297 ], [ %41, %40 ]
  %300 = load i8*, i8** %18, align 8, !tbaa !16
  %301 = icmp eq i8* %300, %16
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @_ZdlPv(i8* %300) #8
  br label %303

303:                                              ; preds = %298, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %304 = load i8*, i8** %17, align 8, !tbaa !16
  %305 = icmp eq i8* %304, %11
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* %304) #8
  br label %307

307:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %299
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
define internal void @_GLOBAL__sub_I_s091858500.cpp() #7 section ".text.startup" {
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
