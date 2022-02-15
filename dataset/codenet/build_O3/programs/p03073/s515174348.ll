; ModuleID = 'Project_CodeNet_C++1400/p03073/s515174348.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s515174348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515174348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !13
  %27 = bitcast %union.anon* %25 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !15
  store i8 0, i8* %27, align 8, !tbaa !18
  %30 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  %33 = bitcast %union.anon* %31 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %33, align 8, !tbaa !18
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %44

37:                                               ; preds = %0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %39 = load i64, i64* %22, align 8, !tbaa !15
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %318, label %46

41:                                               ; preds = %75
  %42 = icmp eq i64 %79, 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  br i1 %42, label %318, label %177

44:                                               ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %352

46:                                               ; preds = %37, %75
  %47 = phi i64 [ %78, %75 ], [ 0, %37 ]
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  %50 = load i64, i64* %29, align 8, !tbaa !15
  %51 = add i64 %50, 1
  %52 = load i8*, i8** %28, align 8, !tbaa !19
  %53 = icmp eq i8* %52, %27
  %54 = load i64, i64* %38, align 8
  %55 = select i1 %53, i64 15, i64 %54
  %56 = icmp ugt i64 %51, %55
  br i1 %49, label %67, label %57

57:                                               ; preds = %46
  br i1 %56, label %58, label %61

58:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %50, i64 0, i8* null, i64 1)
          to label %59 unwind label %65

59:                                               ; preds = %58
  %60 = load i8*, i8** %28, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi i8* [ %60, %59 ], [ %52, %57 ]
  %63 = getelementptr inbounds i8, i8* %62, i64 %50
  store i8 49, i8* %63, align 1, !tbaa !18
  store i64 %51, i64* %29, align 8, !tbaa !15
  %64 = load i8*, i8** %28, align 8, !tbaa !19
  br label %75

65:                                               ; preds = %68, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %352

67:                                               ; preds = %46
  br i1 %56, label %68, label %71

68:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %50, i64 0, i8* null, i64 1)
          to label %69 unwind label %65

69:                                               ; preds = %68
  %70 = load i8*, i8** %28, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi i8* [ %70, %69 ], [ %52, %67 ]
  %73 = getelementptr inbounds i8, i8* %72, i64 %50
  store i8 48, i8* %73, align 1, !tbaa !18
  store i64 %51, i64* %29, align 8, !tbaa !15
  %74 = load i8*, i8** %28, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %71, %61
  %76 = phi i8* [ %74, %71 ], [ %64, %61 ]
  %77 = getelementptr inbounds i8, i8* %76, i64 %51
  store i8 0, i8* %77, align 1, !tbaa !18
  %78 = add nuw i64 %47, 1
  %79 = load i64, i64* %22, align 8, !tbaa !15
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %46, label %41, !llvm.loop !20

81:                                               ; preds = %206
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = load i8*, i8** %28, align 8
  %85 = icmp eq i64 %210, 0
  br i1 %85, label %318, label %86

86:                                               ; preds = %81
  %87 = icmp ult i64 %210, 8
  br i1 %87, label %174, label %88

88:                                               ; preds = %86
  %89 = and i64 %210, -8
  %90 = add i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %142, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %139, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %95 ], [ %137, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %95 ], [ %138, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %140, %97 ]
  %102 = getelementptr inbounds i8, i8* %83, i64 %98
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !18
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !18
  %108 = getelementptr inbounds i8, i8* %84, i64 %98
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !18
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !18
  %114 = icmp ne <4 x i8> %104, %110
  %115 = icmp ne <4 x i8> %107, %113
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %99, %116
  %119 = add <4 x i32> %100, %117
  %120 = or i64 %98, 8
  %121 = getelementptr inbounds i8, i8* %83, i64 %120
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !18
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !18
  %127 = getelementptr inbounds i8, i8* %84, i64 %120
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !18
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !18
  %133 = icmp ne <4 x i8> %123, %129
  %134 = icmp ne <4 x i8> %126, %132
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %118, %135
  %138 = add <4 x i32> %119, %136
  %139 = add nuw i64 %98, 16
  %140 = add i64 %101, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %97, !llvm.loop !22

142:                                              ; preds = %97, %88
  %143 = phi <4 x i32> [ undef, %88 ], [ %137, %97 ]
  %144 = phi <4 x i32> [ undef, %88 ], [ %138, %97 ]
  %145 = phi i64 [ 0, %88 ], [ %139, %97 ]
  %146 = phi <4 x i32> [ zeroinitializer, %88 ], [ %137, %97 ]
  %147 = phi <4 x i32> [ zeroinitializer, %88 ], [ %138, %97 ]
  %148 = icmp eq i64 %93, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, i8* %83, i64 %145
  %151 = getelementptr inbounds i8, i8* %84, i64 %145
  %152 = getelementptr inbounds i8, i8* %150, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !18
  %155 = getelementptr inbounds i8, i8* %151, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !18
  %158 = icmp ne <4 x i8> %154, %157
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %147, %159
  %161 = bitcast i8* %150 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !18
  %163 = bitcast i8* %151 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !18
  %165 = icmp ne <4 x i8> %162, %164
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %146, %166
  br label %168

168:                                              ; preds = %142, %149
  %169 = phi <4 x i32> [ %143, %142 ], [ %167, %149 ]
  %170 = phi <4 x i32> [ %144, %142 ], [ %160, %149 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %210, %89
  br i1 %173, label %212, label %174

174:                                              ; preds = %86, %168
  %175 = phi i64 [ 0, %86 ], [ %89, %168 ]
  %176 = phi i32 [ 0, %86 ], [ %172, %168 ]
  br label %306

177:                                              ; preds = %41, %206
  %178 = phi i64 [ %209, %206 ], [ 0, %41 ]
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  %181 = load i64, i64* %35, align 8, !tbaa !15
  %182 = add i64 %181, 1
  %183 = load i8*, i8** %34, align 8, !tbaa !19
  %184 = icmp eq i8* %183, %33
  %185 = load i64, i64* %43, align 8
  %186 = select i1 %184, i64 15, i64 %185
  %187 = icmp ugt i64 %182, %186
  br i1 %180, label %198, label %188

188:                                              ; preds = %177
  br i1 %187, label %189, label %192

189:                                              ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %181, i64 0, i8* null, i64 1)
          to label %190 unwind label %196

190:                                              ; preds = %189
  %191 = load i8*, i8** %34, align 8, !tbaa !19
  br label %192

192:                                              ; preds = %188, %190
  %193 = phi i8* [ %191, %190 ], [ %183, %188 ]
  %194 = getelementptr inbounds i8, i8* %193, i64 %181
  store i8 48, i8* %194, align 1, !tbaa !18
  store i64 %182, i64* %35, align 8, !tbaa !15
  %195 = load i8*, i8** %34, align 8, !tbaa !19
  br label %206

196:                                              ; preds = %199, %189
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %352

198:                                              ; preds = %177
  br i1 %187, label %199, label %202

199:                                              ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %181, i64 0, i8* null, i64 1)
          to label %200 unwind label %196

200:                                              ; preds = %199
  %201 = load i8*, i8** %34, align 8, !tbaa !19
  br label %202

202:                                              ; preds = %198, %200
  %203 = phi i8* [ %201, %200 ], [ %183, %198 ]
  %204 = getelementptr inbounds i8, i8* %203, i64 %181
  store i8 49, i8* %204, align 1, !tbaa !18
  store i64 %182, i64* %35, align 8, !tbaa !15
  %205 = load i8*, i8** %34, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %202, %192
  %207 = phi i8* [ %205, %202 ], [ %195, %192 ]
  %208 = getelementptr inbounds i8, i8* %207, i64 %182
  store i8 0, i8* %208, align 1, !tbaa !18
  %209 = add nuw i64 %178, 1
  %210 = load i64, i64* %22, align 8, !tbaa !15
  %211 = icmp ugt i64 %210, %209
  br i1 %211, label %177, label %81, !llvm.loop !24

212:                                              ; preds = %306, %168
  %213 = phi i32 [ %172, %168 ], [ %315, %306 ]
  %214 = load i8*, i8** %34, align 8
  br i1 %85, label %318, label %215

215:                                              ; preds = %212
  %216 = icmp ult i64 %210, 8
  br i1 %216, label %303, label %217

217:                                              ; preds = %215
  %218 = and i64 %210, -8
  %219 = add i64 %218, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %271, label %224

224:                                              ; preds = %217
  %225 = and i64 %221, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %268, %226 ]
  %228 = phi <4 x i32> [ zeroinitializer, %224 ], [ %266, %226 ]
  %229 = phi <4 x i32> [ zeroinitializer, %224 ], [ %267, %226 ]
  %230 = phi i64 [ %225, %224 ], [ %269, %226 ]
  %231 = getelementptr inbounds i8, i8* %83, i64 %227
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !18
  %234 = getelementptr inbounds i8, i8* %231, i64 4
  %235 = bitcast i8* %234 to <4 x i8>*
  %236 = load <4 x i8>, <4 x i8>* %235, align 1, !tbaa !18
  %237 = getelementptr inbounds i8, i8* %214, i64 %227
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !18
  %240 = getelementptr inbounds i8, i8* %237, i64 4
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !18
  %243 = icmp ne <4 x i8> %233, %239
  %244 = icmp ne <4 x i8> %236, %242
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = add <4 x i32> %228, %245
  %248 = add <4 x i32> %229, %246
  %249 = or i64 %227, 8
  %250 = getelementptr inbounds i8, i8* %83, i64 %249
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !18
  %253 = getelementptr inbounds i8, i8* %250, i64 4
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 1, !tbaa !18
  %256 = getelementptr inbounds i8, i8* %214, i64 %249
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 1, !tbaa !18
  %259 = getelementptr inbounds i8, i8* %256, i64 4
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !18
  %262 = icmp ne <4 x i8> %252, %258
  %263 = icmp ne <4 x i8> %255, %261
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = zext <4 x i1> %263 to <4 x i32>
  %266 = add <4 x i32> %247, %264
  %267 = add <4 x i32> %248, %265
  %268 = add nuw i64 %227, 16
  %269 = add i64 %230, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %226, !llvm.loop !25

271:                                              ; preds = %226, %217
  %272 = phi <4 x i32> [ undef, %217 ], [ %266, %226 ]
  %273 = phi <4 x i32> [ undef, %217 ], [ %267, %226 ]
  %274 = phi i64 [ 0, %217 ], [ %268, %226 ]
  %275 = phi <4 x i32> [ zeroinitializer, %217 ], [ %266, %226 ]
  %276 = phi <4 x i32> [ zeroinitializer, %217 ], [ %267, %226 ]
  %277 = icmp eq i64 %222, 0
  br i1 %277, label %297, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds i8, i8* %83, i64 %274
  %280 = getelementptr inbounds i8, i8* %214, i64 %274
  %281 = getelementptr inbounds i8, i8* %279, i64 4
  %282 = bitcast i8* %281 to <4 x i8>*
  %283 = load <4 x i8>, <4 x i8>* %282, align 1, !tbaa !18
  %284 = getelementptr inbounds i8, i8* %280, i64 4
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !18
  %287 = icmp ne <4 x i8> %283, %286
  %288 = zext <4 x i1> %287 to <4 x i32>
  %289 = add <4 x i32> %276, %288
  %290 = bitcast i8* %279 to <4 x i8>*
  %291 = load <4 x i8>, <4 x i8>* %290, align 1, !tbaa !18
  %292 = bitcast i8* %280 to <4 x i8>*
  %293 = load <4 x i8>, <4 x i8>* %292, align 1, !tbaa !18
  %294 = icmp ne <4 x i8> %291, %293
  %295 = zext <4 x i1> %294 to <4 x i32>
  %296 = add <4 x i32> %275, %295
  br label %297

297:                                              ; preds = %271, %278
  %298 = phi <4 x i32> [ %272, %271 ], [ %296, %278 ]
  %299 = phi <4 x i32> [ %273, %271 ], [ %289, %278 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %210, %218
  br i1 %302, label %318, label %303

303:                                              ; preds = %215, %297
  %304 = phi i64 [ 0, %215 ], [ %218, %297 ]
  %305 = phi i32 [ 0, %215 ], [ %301, %297 ]
  br label %325

306:                                              ; preds = %174, %306
  %307 = phi i64 [ %316, %306 ], [ %175, %174 ]
  %308 = phi i32 [ %315, %306 ], [ %176, %174 ]
  %309 = getelementptr inbounds i8, i8* %83, i64 %307
  %310 = load i8, i8* %309, align 1, !tbaa !18
  %311 = getelementptr inbounds i8, i8* %84, i64 %307
  %312 = load i8, i8* %311, align 1, !tbaa !18
  %313 = icmp ne i8 %310, %312
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %308, %314
  %316 = add nuw nsw i64 %307, 1
  %317 = icmp eq i64 %316, %210
  br i1 %317, label %212, label %306, !llvm.loop !26

318:                                              ; preds = %325, %297, %37, %41, %81, %212
  %319 = phi i32 [ %213, %212 ], [ 0, %81 ], [ 0, %41 ], [ 0, %37 ], [ %213, %297 ], [ %213, %325 ]
  %320 = phi i32 [ 0, %212 ], [ 0, %81 ], [ 0, %41 ], [ 0, %37 ], [ %301, %297 ], [ %334, %325 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %322 = icmp ult i32 %320, %319
  %323 = select i1 %322, i32 %320, i32 %319
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
          to label %337 unwind label %350

325:                                              ; preds = %303, %325
  %326 = phi i64 [ %335, %325 ], [ %304, %303 ]
  %327 = phi i32 [ %334, %325 ], [ %305, %303 ]
  %328 = getelementptr inbounds i8, i8* %83, i64 %326
  %329 = load i8, i8* %328, align 1, !tbaa !18
  %330 = getelementptr inbounds i8, i8* %214, i64 %326
  %331 = load i8, i8* %330, align 1, !tbaa !18
  %332 = icmp ne i8 %329, %331
  %333 = zext i1 %332 to i32
  %334 = add nuw nsw i32 %327, %333
  %335 = add nuw nsw i64 %326, 1
  %336 = icmp eq i64 %335, %210
  br i1 %336, label %318, label %325, !llvm.loop !28

337:                                              ; preds = %318
  %338 = load i8*, i8** %34, align 8, !tbaa !19
  %339 = icmp eq i8* %338, %33
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(i8* %338) #8
  br label %341

341:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #8
  %342 = load i8*, i8** %28, align 8, !tbaa !19
  %343 = icmp eq i8* %342, %27
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @_ZdlPv(i8* %342) #8
  br label %345

345:                                              ; preds = %341, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %346 = load i8*, i8** %321, align 8, !tbaa !19
  %347 = icmp eq i8* %346, %23
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #8
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  ret i32 0

350:                                              ; preds = %318
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %352

352:                                              ; preds = %350, %196, %65, %44
  %353 = phi { i8*, i32 } [ %66, %65 ], [ %197, %196 ], [ %351, %350 ], [ %45, %44 ]
  %354 = load i8*, i8** %34, align 8, !tbaa !19
  %355 = icmp eq i8* %354, %33
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @_ZdlPv(i8* %354) #8
  br label %357

357:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #8
  %358 = load i8*, i8** %28, align 8, !tbaa !19
  %359 = icmp eq i8* %358, %27
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(i8* %358) #8
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !19
  %364 = icmp eq i8* %363, %23
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(i8* %363) #8
  br label %366

366:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  resume { i8*, i32 } %353
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515174348.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21, !23}
!26 = distinct !{!26, !21, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !21, !27, !23}
