; ModuleID = 'Project_CodeNet_C++1400/p00015/s973217215.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s973217215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973217215.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4, !tbaa !5
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %360, label %44

44:                                               ; preds = %0, %330
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  store i64 0, i64* %13, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %105

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %105

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #8
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #8
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %29, align 8, !tbaa !15
  %49 = load i64, i64* %13, align 8, !tbaa !12
  %50 = load i64, i64* %18, align 8, !tbaa !12
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %53 unwind label %107

53:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %107

54:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %107

55:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %107

56:                                               ; preds = %55, %53
  %57 = load i8*, i8** %30, align 8, !tbaa !16
  %58 = load i64, i64* %23, align 8, !tbaa !12
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = add nsw i64 %58, -1
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i8* [ %69, %63 ], [ %62, %60 ]
  %65 = phi i8* [ %68, %63 ], [ %57, %60 ]
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = load i8, i8* %64, align 1, !tbaa !15
  store i8 %67, i8* %65, align 1, !tbaa !15
  store i8 %66, i8* %64, align 1, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %65, i64 1
  %69 = getelementptr inbounds i8, i8* %64, i64 -1
  %70 = icmp ult i8* %68, %69
  br i1 %70, label %63, label %71, !llvm.loop !17

71:                                               ; preds = %63, %56
  %72 = load i8*, i8** %31, align 8, !tbaa !16
  %73 = load i64, i64* %28, align 8, !tbaa !12
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds i8, i8* %72, i64 %76
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i8* [ %84, %78 ], [ %77, %75 ]
  %80 = phi i8* [ %83, %78 ], [ %72, %75 ]
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = load i8, i8* %79, align 1, !tbaa !15
  store i8 %82, i8* %80, align 1, !tbaa !15
  store i8 %81, i8* %79, align 1, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %80, i64 1
  %84 = getelementptr inbounds i8, i8* %79, i64 -1
  %85 = icmp ult i8* %83, %84
  br i1 %85, label %78, label %86, !llvm.loop !17

86:                                               ; preds = %78
  %87 = load i64, i64* %28, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi i64 [ %87, %86 ], [ %73, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #8
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  store i64 0, i64* %35, align 8, !tbaa !12
  store i8 0, i8* %36, align 8, !tbaa !15
  %90 = load i64, i64* %23, align 8, !tbaa !12
  %91 = trunc i64 %90 to i32
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = and i64 %89, 4294967295
  %96 = load i8*, i8** %30, align 8, !tbaa !16
  %97 = load i8*, i8** %31, align 8, !tbaa !16
  br label %109

98:                                               ; preds = %136, %88
  %99 = phi i32 [ 0, %88 ], [ %151, %136 ]
  %100 = icmp slt i32 %92, %91
  br i1 %100, label %101, label %159

101:                                              ; preds = %98
  %102 = shl i64 %89, 32
  %103 = ashr exact i64 %102, 32
  %104 = load i8*, i8** %30, align 8, !tbaa !16
  br label %162

105:                                              ; preds = %46, %44
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %350

107:                                              ; preds = %55, %54, %53, %52
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %340

109:                                              ; preds = %154, %94
  %110 = phi i8* [ %36, %94 ], [ %156, %154 ]
  %111 = phi i64 [ 0, %94 ], [ %155, %154 ]
  %112 = phi i8* [ %97, %94 ], [ %145, %154 ]
  %113 = phi i8* [ %96, %94 ], [ %141, %154 ]
  %114 = phi i64 [ 0, %94 ], [ %152, %154 ]
  %115 = phi i32 [ 0, %94 ], [ %151, %154 ]
  %116 = getelementptr inbounds i8, i8* %113, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = getelementptr inbounds i8, i8* %112, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %115, -96
  %123 = add nsw i32 %122, %118
  %124 = add nsw i32 %123, %121
  %125 = srem i32 %124, 10
  %126 = trunc i32 %125 to i8
  %127 = add nsw i8 %126, 48
  %128 = add i64 %111, 1
  %129 = icmp eq i8* %110, %36
  %130 = load i64, i64* %38, align 8
  %131 = select i1 %129, i64 15, i64 %130
  %132 = icmp ugt i64 %128, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %111, i64 0, i8* null, i64 1)
          to label %134 unwind label %157

134:                                              ; preds = %133
  %135 = load i8*, i8** %37, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %134, %109
  %137 = phi i8* [ %135, %134 ], [ %110, %109 ]
  %138 = getelementptr inbounds i8, i8* %137, i64 %111
  store i8 %127, i8* %138, align 1, !tbaa !15
  store i64 %128, i64* %35, align 8, !tbaa !12
  %139 = load i8*, i8** %37, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, i8* %139, i64 %128
  store i8 0, i8* %140, align 1, !tbaa !15
  %141 = load i8*, i8** %30, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, i8* %141, i64 %114
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = load i8*, i8** %31, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, i8* %145, i64 %114
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %122, %144
  %150 = add nsw i32 %149, %148
  %151 = sdiv i32 %150, 10
  %152 = add nuw nsw i64 %114, 1
  %153 = icmp eq i64 %152, %95
  br i1 %153, label %98, label %154, !llvm.loop !19

154:                                              ; preds = %136
  %155 = load i64, i64* %35, align 8, !tbaa !12
  %156 = load i8*, i8** %37, align 8, !tbaa !16
  br label %109

157:                                              ; preds = %133
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %334

159:                                              ; preds = %184, %98
  %160 = phi i32 [ %99, %98 ], [ %194, %184 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %200, label %220

162:                                              ; preds = %101, %184
  %163 = phi i8* [ %104, %101 ], [ %189, %184 ]
  %164 = phi i64 [ %103, %101 ], [ %195, %184 ]
  %165 = phi i32 [ %99, %101 ], [ %194, %184 ]
  %166 = getelementptr inbounds i8, i8* %163, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %165, -48
  %170 = add nsw i32 %169, %168
  %171 = srem i32 %170, 10
  %172 = trunc i32 %171 to i8
  %173 = add nsw i8 %172, 48
  %174 = load i64, i64* %35, align 8, !tbaa !12
  %175 = add i64 %174, 1
  %176 = load i8*, i8** %37, align 8, !tbaa !16
  %177 = icmp eq i8* %176, %36
  %178 = load i64, i64* %38, align 8
  %179 = select i1 %177, i64 15, i64 %178
  %180 = icmp ugt i64 %175, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %174, i64 0, i8* null, i64 1)
          to label %182 unwind label %198

182:                                              ; preds = %181
  %183 = load i8*, i8** %37, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %182, %162
  %185 = phi i8* [ %183, %182 ], [ %176, %162 ]
  %186 = getelementptr inbounds i8, i8* %185, i64 %174
  store i8 %173, i8* %186, align 1, !tbaa !15
  store i64 %175, i64* %35, align 8, !tbaa !12
  %187 = load i8*, i8** %37, align 8, !tbaa !16
  %188 = getelementptr inbounds i8, i8* %187, i64 %175
  store i8 0, i8* %188, align 1, !tbaa !15
  %189 = load i8*, i8** %30, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, i8* %189, i64 %164
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %169, %192
  %194 = sdiv i32 %193, 10
  %195 = add nsw i64 %164, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, %91
  br i1 %197, label %159, label %162, !llvm.loop !20

198:                                              ; preds = %181
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %334

200:                                              ; preds = %159
  %201 = trunc i32 %160 to i8
  %202 = add i8 %201, 48
  %203 = load i64, i64* %35, align 8, !tbaa !12
  %204 = add i64 %203, 1
  %205 = load i8*, i8** %37, align 8, !tbaa !16
  %206 = icmp eq i8* %205, %36
  %207 = load i64, i64* %38, align 8
  %208 = select i1 %206, i64 15, i64 %207
  %209 = icmp ugt i64 %204, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %203, i64 0, i8* null, i64 1)
          to label %211 unwind label %218

211:                                              ; preds = %210
  %212 = load i8*, i8** %37, align 8, !tbaa !16
  br label %213

213:                                              ; preds = %200, %211
  %214 = phi i8* [ %212, %211 ], [ %205, %200 ]
  %215 = getelementptr inbounds i8, i8* %214, i64 %203
  store i8 %202, i8* %215, align 1, !tbaa !15
  store i64 %204, i64* %35, align 8, !tbaa !12
  %216 = load i8*, i8** %37, align 8, !tbaa !16
  %217 = getelementptr inbounds i8, i8* %216, i64 %204
  store i8 0, i8* %217, align 1, !tbaa !15
  br label %220

218:                                              ; preds = %210
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %334

220:                                              ; preds = %213, %159
  %221 = load i64, i64* %35, align 8, !tbaa !12
  %222 = trunc i64 %221 to i32
  %223 = icmp sgt i32 %222, 80
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %226, label %265

226:                                              ; preds = %224
  %227 = and i64 %221, 4294967295
  br label %296

228:                                              ; preds = %220
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %230 unwind label %261

230:                                              ; preds = %228
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !23
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %241 unwind label %263

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !26
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !15
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %261

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !21
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %261

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
          to label %259 unwind label %261

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %310 unwind label %261

261:                                              ; preds = %228, %249, %250, %256, %259, %284, %285, %291, %294
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %334

263:                                              ; preds = %240, %275
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %334

265:                                              ; preds = %305, %224
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !23
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %276 unwind label %263

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !26
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !15
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %261

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !21
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %261

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
          to label %294 unwind label %261

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %310 unwind label %261

296:                                              ; preds = %226, %305
  %297 = phi i64 [ %227, %226 ], [ %307, %305 ]
  %298 = phi i32 [ %222, %226 ], [ %299, %305 ]
  %299 = add nsw i32 %298, -1
  %300 = zext i32 %299 to i64
  %301 = load i8*, i8** %37, align 8, !tbaa !16
  %302 = getelementptr inbounds i8, i8* %301, i64 %300
  %303 = load i8, i8* %302, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %303, i8* %1, align 1, !tbaa !15
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %305 unwind label %308

305:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %306 = icmp sgt i64 %297, 1
  %307 = add nsw i64 %297, -1
  br i1 %306, label %296, label %265

308:                                              ; preds = %296
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %334

310:                                              ; preds = %294, %259
  %311 = load i8*, i8** %37, align 8, !tbaa !16
  %312 = icmp eq i8* %311, %36
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #8
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  %315 = load i8*, i8** %31, align 8, !tbaa !16
  %316 = icmp eq i8* %315, %29
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(i8* %315) #8
  br label %318

318:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  %319 = load i8*, i8** %30, align 8, !tbaa !16
  %320 = icmp eq i8* %319, %24
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(i8* %319) #8
  br label %322

322:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  %323 = load i8*, i8** %39, align 8, !tbaa !16
  %324 = icmp eq i8* %323, %19
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #8
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %327 = load i8*, i8** %40, align 8, !tbaa !16
  %328 = icmp eq i8* %327, %14
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(i8* %327) #8
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  %331 = load i32, i32* %2, align 4, !tbaa !5
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %2, align 4, !tbaa !5
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %360, label %44, !llvm.loop !28

334:                                              ; preds = %261, %263, %308, %218, %198, %157
  %335 = phi { i8*, i32 } [ %158, %157 ], [ %199, %198 ], [ %219, %218 ], [ %309, %308 ], [ %262, %261 ], [ %264, %263 ]
  %336 = load i8*, i8** %37, align 8, !tbaa !16
  %337 = icmp eq i8* %336, %36
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void @_ZdlPv(i8* %336) #8
  br label %339

339:                                              ; preds = %334, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  br label %340

340:                                              ; preds = %339, %107
  %341 = phi { i8*, i32 } [ %335, %339 ], [ %108, %107 ]
  %342 = load i8*, i8** %31, align 8, !tbaa !16
  %343 = icmp eq i8* %342, %29
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(i8* %342) #8
  br label %345

345:                                              ; preds = %340, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  %346 = load i8*, i8** %30, align 8, !tbaa !16
  %347 = icmp eq i8* %346, %24
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #8
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  br label %350

350:                                              ; preds = %349, %105
  %351 = phi { i8*, i32 } [ %341, %349 ], [ %106, %105 ]
  %352 = load i8*, i8** %39, align 8, !tbaa !16
  %353 = icmp eq i8* %352, %19
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(i8* %352) #8
  br label %355

355:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %356 = load i8*, i8** %40, align 8, !tbaa !16
  %357 = icmp eq i8* %356, %14
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void @_ZdlPv(i8* %356) #8
  br label %359

359:                                              ; preds = %355, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  resume { i8*, i32 } %351

360:                                              ; preds = %330, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973217215.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
