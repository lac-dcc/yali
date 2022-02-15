; ModuleID = 'Project_CodeNet_C++1400/p00117/s180074621.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s180074621.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180074621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [3010 x %"class.std::vector"], align 16
  %5 = bitcast [3010 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3010 x i32], align 16
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"class.std::priority_queue", align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 72240, i8* nonnull %5) #12
  %31 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72240) %5, i8 0, i64 72240, i1 false)
  %32 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 3010
  %33 = bitcast i32* %6 to i8*
  %34 = bitcast i32* %7 to i8*
  %35 = bitcast i32* %8 to i8*
  %36 = bitcast i32* %9 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %186, %0
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %202 unwind label %338

45:                                               ; preds = %0, %186
  %46 = phi i32 [ %187, %186 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %190

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i8* nonnull align 1 dereferenceable(1) %3)
          to label %50 unwind label %190

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %7)
          to label %52 unwind label %190

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i8* nonnull align 1 dereferenceable(1) %3)
          to label %54 unwind label %190

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %8)
          to label %56 unwind label %190

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i8* nonnull align 1 dereferenceable(1) %3)
          to label %58 unwind label %190

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %9)
          to label %60 unwind label %190

60:                                               ; preds = %58
  %61 = load i32, i32* %6, align 4, !tbaa !13
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4, !tbaa !13
  %63 = load i32, i32* %7, align 4, !tbaa !13
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4, !tbaa !13
  %65 = sext i32 %62 to i64
  %66 = load i32, i32* %8, align 4, !tbaa !13
  %67 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !17
  %71 = icmp eq %struct.Edge* %68, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %60
  %73 = bitcast %struct.Edge* %68 to i64*
  %74 = zext i32 %66 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %64 to i64
  %77 = or i64 %75, %76
  store i64 %77, i64* %73, align 4
  %78 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  store %struct.Edge* %79, %struct.Edge** %67, align 8, !tbaa !15
  br label %125

80:                                               ; preds = %60
  %81 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !18
  %83 = ptrtoint %struct.Edge* %68 to i64
  %84 = ptrtoint %struct.Edge* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp eq i64 %85, 9223372036854775800
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %89 unwind label %194

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %91, i64 1, i64 %86
  %93 = add nsw i64 %92, %86
  %94 = icmp ult i64 %93, %86
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #14
          to label %102 unwind label %192

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to %struct.Edge*
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi %struct.Edge* [ %103, %102 ], [ null, %90 ]
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %86
  %107 = bitcast %struct.Edge* %106 to i64*
  %108 = zext i32 %66 to i64
  %109 = shl nuw i64 %108, 32
  %110 = zext i32 %64 to i64
  %111 = or i64 %109, %110
  store i64 %111, i64* %107, align 4
  %112 = icmp sgt i64 %85, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = bitcast %struct.Edge* %105 to i8*
  %115 = bitcast %struct.Edge* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %85, i1 false) #12
  br label %116

116:                                              ; preds = %113, %104
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 1
  %118 = icmp eq %struct.Edge* %82, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %struct.Edge* %82 to i8*
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %119, %116
  store %struct.Edge* %105, %struct.Edge** %81, align 8, !tbaa !18
  store %struct.Edge* %117, %struct.Edge** %67, align 8, !tbaa !15
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %97
  store %struct.Edge* %122, %struct.Edge** %69, align 8, !tbaa !17
  %123 = load i32, i32* %7, align 4, !tbaa !13
  %124 = load i32, i32* %6, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %121, %72
  %126 = phi i32 [ %124, %121 ], [ %62, %72 ]
  %127 = phi i32 [ %123, %121 ], [ %64, %72 ]
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %9, align 4, !tbaa !13
  %130 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 1
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !15
  %132 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 2
  %133 = load %struct.Edge*, %struct.Edge** %132, align 8, !tbaa !17
  %134 = icmp eq %struct.Edge* %131, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %125
  %136 = bitcast %struct.Edge* %131 to i64*
  %137 = zext i32 %129 to i64
  %138 = shl nuw i64 %137, 32
  %139 = zext i32 %126 to i64
  %140 = or i64 %138, %139
  store i64 %140, i64* %136, align 4
  %141 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 1
  store %struct.Edge* %142, %struct.Edge** %130, align 8, !tbaa !15
  br label %186

143:                                              ; preds = %125
  %144 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 0
  %145 = load %struct.Edge*, %struct.Edge** %144, align 8, !tbaa !18
  %146 = ptrtoint %struct.Edge* %131 to i64
  %147 = ptrtoint %struct.Edge* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 9223372036854775800
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %152 unwind label %198

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 1152921504606846975
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 1152921504606846975, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 3
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #14
          to label %165 unwind label %196

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to %struct.Edge*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi %struct.Edge* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds %struct.Edge, %struct.Edge* %168, i64 %149
  %170 = bitcast %struct.Edge* %169 to i64*
  %171 = zext i32 %129 to i64
  %172 = shl nuw i64 %171, 32
  %173 = zext i32 %126 to i64
  %174 = or i64 %172, %173
  store i64 %174, i64* %170, align 4
  %175 = icmp sgt i64 %148, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = bitcast %struct.Edge* %168 to i8*
  %178 = bitcast %struct.Edge* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %148, i1 false) #12
  br label %179

179:                                              ; preds = %176, %167
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 1
  %181 = icmp eq %struct.Edge* %145, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %struct.Edge* %145 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %182, %179
  store %struct.Edge* %168, %struct.Edge** %144, align 8, !tbaa !18
  store %struct.Edge* %180, %struct.Edge** %130, align 8, !tbaa !15
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %168, i64 %160
  store %struct.Edge* %185, %struct.Edge** %132, align 8, !tbaa !17
  br label %186

186:                                              ; preds = %184, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  %187 = add nuw nsw i32 %46, 1
  %188 = load i32, i32* %2, align 4, !tbaa !13
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %45, label %39, !llvm.loop !19

190:                                              ; preds = %58, %56, %54, %52, %50, %48, %45
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %200

192:                                              ; preds = %99
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %200

194:                                              ; preds = %88
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %200

196:                                              ; preds = %162
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %200

198:                                              ; preds = %151
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %196, %198, %192, %194, %190
  %201 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  br label %1008

202:                                              ; preds = %39
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i8* nonnull align 1 dereferenceable(1) %3)
          to label %204 unwind label %338

204:                                              ; preds = %202
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %11)
          to label %206 unwind label %338

206:                                              ; preds = %204
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i8* nonnull align 1 dereferenceable(1) %3)
          to label %208 unwind label %338

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i32* nonnull align 4 dereferenceable(4) %12)
          to label %210 unwind label %338

210:                                              ; preds = %208
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i8* nonnull align 1 dereferenceable(1) %3)
          to label %212 unwind label %338

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %13)
          to label %214 unwind label %338

214:                                              ; preds = %212
  %215 = load i32, i32* %10, align 4, !tbaa !13
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %10, align 4, !tbaa !13
  %217 = load i32, i32* %11, align 4, !tbaa !13
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %11, align 4, !tbaa !13
  %219 = bitcast [3010 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12040, i8* nonnull %219) #12
  %220 = bitcast %"class.std::priority_queue"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %220) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false) #12
  %221 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 0
  %222 = load i32, i32* %1, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %223
  %225 = icmp eq i32 %222, 0
  br i1 %225, label %308, label %226

226:                                              ; preds = %214
  %227 = shl nsw i64 %223, 2
  %228 = add nsw i64 %227, -4
  %229 = lshr exact i64 %228, 2
  %230 = add nuw nsw i64 %229, 1
  %231 = icmp ult i64 %228, 28
  br i1 %231, label %302, label %232

232:                                              ; preds = %226
  %233 = and i64 %230, 9223372036854775800
  %234 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %233
  %235 = add nsw i64 %233, -8
  %236 = lshr exact i64 %235, 3
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 7
  %239 = icmp ult i64 %235, 56
  br i1 %239, label %287, label %240

240:                                              ; preds = %232
  %241 = and i64 %237, 4611686018427387896
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %284, %242 ]
  %244 = phi i64 [ %241, %240 ], [ %285, %242 ]
  %245 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %243
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %246, align 16, !tbaa !13
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %248, align 16, !tbaa !13
  %249 = or i64 %243, 8
  %250 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %251, align 16, !tbaa !13
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %253, align 16, !tbaa !13
  %254 = or i64 %243, 16
  %255 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %256, align 16, !tbaa !13
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %258, align 16, !tbaa !13
  %259 = or i64 %243, 24
  %260 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %261, align 16, !tbaa !13
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %263, align 16, !tbaa !13
  %264 = or i64 %243, 32
  %265 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %266, align 16, !tbaa !13
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %268, align 16, !tbaa !13
  %269 = or i64 %243, 40
  %270 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %271, align 16, !tbaa !13
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %273, align 16, !tbaa !13
  %274 = or i64 %243, 48
  %275 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %276, align 16, !tbaa !13
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %278, align 16, !tbaa !13
  %279 = or i64 %243, 56
  %280 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %281, align 16, !tbaa !13
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %283, align 16, !tbaa !13
  %284 = add nuw i64 %243, 64
  %285 = add i64 %244, -8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %242, !llvm.loop !21

287:                                              ; preds = %242, %232
  %288 = phi i64 [ 0, %232 ], [ %284, %242 ]
  %289 = icmp eq i64 %238, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %297, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %298, %290 ], [ %238, %287 ]
  %293 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %291
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %294, align 16, !tbaa !13
  %295 = getelementptr i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %296, align 16, !tbaa !13
  %297 = add nuw i64 %291, 8
  %298 = add i64 %292, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %290, !llvm.loop !23

300:                                              ; preds = %290, %287
  %301 = icmp eq i64 %230, %233
  br i1 %301, label %308, label %302

302:                                              ; preds = %226, %300
  %303 = phi i32* [ %221, %226 ], [ %234, %300 ]
  br label %304

304:                                              ; preds = %302, %304
  %305 = phi i32* [ %306, %304 ], [ %303, %302 ]
  store i32 1073741824, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %305, i64 1
  %307 = icmp eq i32* %306, %224
  br i1 %307, label %308, label %304, !llvm.loop !25

308:                                              ; preds = %304, %300, %214
  %309 = sext i32 %216 to i64
  %310 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %309
  store i32 0, i32* %310, align 4, !tbaa !13
  %311 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %311) #12
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  store i32 0, i32* %312, align 4, !tbaa !27
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  store i32 %216, i32* %313, align 4, !tbaa !29
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %314 unwind label %340

314:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %311) #12
  %315 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %317 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !30
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !30
  %320 = icmp eq %"struct.std::pair"* %318, %319
  br i1 %320, label %571, label %321

321:                                              ; preds = %314, %567
  %322 = phi %"struct.std::pair"* [ %568, %567 ], [ %318, %314 ]
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 1
  %326 = load i32, i32* %325, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15)
          to label %327 unwind label %342

327:                                              ; preds = %321
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp slt i32 %330, %324
  br i1 %331, label %567, label %332, !llvm.loop !31

332:                                              ; preds = %327
  %333 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %328, i32 0, i32 0, i32 0, i32 1
  %334 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %328, i32 0, i32 0, i32 0, i32 0
  %335 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !15
  %336 = load %struct.Edge*, %struct.Edge** %334, align 8, !tbaa !18
  %337 = icmp eq %struct.Edge* %335, %336
  br i1 %337, label %567, label %344

338:                                              ; preds = %212, %210, %208, %206, %204, %202, %39
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %995

340:                                              ; preds = %308
  %341 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %311) #12
  br label %987

342:                                              ; preds = %321
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %987

344:                                              ; preds = %332, %565
  %345 = phi %struct.Edge* [ %557, %565 ], [ %336, %332 ]
  %346 = phi %struct.Edge* [ %558, %565 ], [ %335, %332 ]
  %347 = phi i32 [ %566, %565 ], [ %330, %332 ]
  %348 = phi i64 [ %559, %565 ], [ 0, %332 ]
  %349 = getelementptr inbounds %struct.Edge, %struct.Edge* %345, i64 %348
  %350 = bitcast %struct.Edge* %349 to i64*
  %351 = load i64, i64* %350, align 4
  %352 = lshr i64 %351, 32
  %353 = trunc i64 %352 to i32
  %354 = shl i64 %351, 32
  %355 = ashr exact i64 %354, 32
  %356 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = add nsw i32 %347, %353
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %556

360:                                              ; preds = %344
  store i32 %358, i32* %356, align 4, !tbaa !13
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !32
  %362 = ptrtoint %"struct.std::pair"* %361 to i64
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8, !tbaa !34
  %364 = icmp eq %"struct.std::pair"* %361, %363
  br i1 %364, label %372, label %365

365:                                              ; preds = %360
  %366 = bitcast %"struct.std::pair"* %361 to i64*
  %367 = zext i32 %358 to i64
  %368 = or i64 %354, %367
  store i64 %368, i64* %366, align 4
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !32
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  store %"struct.std::pair"* %370, %"struct.std::pair"** %316, align 8, !tbaa !32
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !30
  br label %510

372:                                              ; preds = %360
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !35
  %374 = ptrtoint %"struct.std::pair"* %373 to i64
  %375 = ptrtoint %"struct.std::pair"* %361 to i64
  %376 = ptrtoint %"struct.std::pair"* %373 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp eq i64 %377, 9223372036854775800
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %381 unwind label %554

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %372
  %383 = icmp eq i64 %377, 0
  %384 = select i1 %383, i64 1, i64 %378
  %385 = add nsw i64 %384, %378
  %386 = icmp ult i64 %385, %378
  %387 = icmp ugt i64 %385, 1152921504606846975
  %388 = or i1 %386, %387
  %389 = select i1 %388, i64 1152921504606846975, i64 %385
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %382
  %392 = shl nuw nsw i64 %389, 3
  %393 = invoke noalias nonnull i8* @_Znwm(i64 %392) #14
          to label %394 unwind label %552

394:                                              ; preds = %391
  %395 = bitcast i8* %393 to %"struct.std::pair"*
  br label %396

396:                                              ; preds = %394, %382
  %397 = phi %"struct.std::pair"* [ %395, %394 ], [ null, %382 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %378
  %399 = bitcast %"struct.std::pair"* %398 to i64*
  %400 = zext i32 %358 to i64
  %401 = or i64 %354, %400
  store i64 %401, i64* %399, align 4
  %402 = icmp eq %"struct.std::pair"* %373, %361
  br i1 %402, label %502, label %403

403:                                              ; preds = %396
  %404 = add i64 %362, -8
  %405 = sub i64 %404, %374
  %406 = lshr i64 %405, 3
  %407 = add nuw nsw i64 %406, 1
  %408 = icmp ult i64 %405, 24
  br i1 %408, label %490, label %409

409:                                              ; preds = %403
  %410 = and i64 %407, 4611686018427387900
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 %410
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %410
  %413 = add nsw i64 %410, -4
  %414 = lshr exact i64 %413, 2
  %415 = add nuw nsw i64 %414, 1
  %416 = and i64 %415, 3
  %417 = icmp ult i64 %413, 12
  br i1 %417, label %469, label %418

418:                                              ; preds = %409
  %419 = and i64 %415, 9223372036854775804
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %466, %420 ]
  %422 = phi i64 [ %419, %418 ], [ %467, %420 ]
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 %421
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %421
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  %425 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  %426 = load <2 x i64>, <2 x i64>* %425, align 4, !alias.scope !39, !noalias !36
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %424, i64 2
  %428 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 4, !alias.scope !39, !noalias !36
  %430 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %430, align 4, !alias.scope !36, !noalias !39
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 2
  %432 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %432, align 4, !alias.scope !36, !noalias !39
  %433 = or i64 %421, 4
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 %433
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %433
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !43, !noalias !41
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %435, i64 2
  %439 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  %440 = load <2 x i64>, <2 x i64>* %439, align 4, !alias.scope !43, !noalias !41
  %441 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %441, align 4, !alias.scope !41, !noalias !43
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 2
  %443 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %443, align 4, !alias.scope !41, !noalias !43
  %444 = or i64 %421, 8
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 %444
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %444
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  %447 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 4, !alias.scope !47, !noalias !45
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 2
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 4, !alias.scope !47, !noalias !45
  %452 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %452, align 4, !alias.scope !45, !noalias !47
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %445, i64 2
  %454 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %454, align 4, !alias.scope !45, !noalias !47
  %455 = or i64 %421, 12
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 %455
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %455
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !51, !noalias !49
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 2
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 4, !alias.scope !51, !noalias !49
  %463 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %463, align 4, !alias.scope !49, !noalias !51
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %465, align 4, !alias.scope !49, !noalias !51
  %466 = add nuw i64 %421, 16
  %467 = add i64 %422, -4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %420, !llvm.loop !53

469:                                              ; preds = %420, %409
  %470 = phi i64 [ 0, %409 ], [ %466, %420 ]
  %471 = icmp eq i64 %416, 0
  br i1 %471, label %488, label %472

472:                                              ; preds = %469, %472
  %473 = phi i64 [ %485, %472 ], [ %470, %469 ]
  %474 = phi i64 [ %486, %472 ], [ %416, %469 ]
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 %473
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %473
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 4, !alias.scope !39, !noalias !36
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %476, i64 2
  %480 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 4, !alias.scope !39, !noalias !36
  %482 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %478, <2 x i64>* %482, align 4, !alias.scope !36, !noalias !39
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %475, i64 2
  %484 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %484, align 4, !alias.scope !36, !noalias !39
  %485 = add nuw i64 %473, 4
  %486 = add i64 %474, -1
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %472, !llvm.loop !54

488:                                              ; preds = %472, %469
  %489 = icmp eq i64 %407, %410
  br i1 %489, label %502, label %490

490:                                              ; preds = %403, %488
  %491 = phi %"struct.std::pair"* [ %397, %403 ], [ %411, %488 ]
  %492 = phi %"struct.std::pair"* [ %373, %403 ], [ %412, %488 ]
  br label %493

493:                                              ; preds = %490, %493
  %494 = phi %"struct.std::pair"* [ %500, %493 ], [ %491, %490 ]
  %495 = phi %"struct.std::pair"* [ %499, %493 ], [ %492, %490 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  %496 = bitcast %"struct.std::pair"* %495 to i64*
  %497 = bitcast %"struct.std::pair"* %494 to i64*
  %498 = load i64, i64* %496, align 4, !alias.scope !39, !noalias !36
  store i64 %498, i64* %497, align 4, !alias.scope !36, !noalias !39
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 1
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 1
  %501 = icmp eq %"struct.std::pair"* %499, %361
  br i1 %501, label %502, label %493, !llvm.loop !55

502:                                              ; preds = %493, %488, %396
  %503 = phi %"struct.std::pair"* [ %397, %396 ], [ %411, %488 ], [ %500, %493 ]
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 1
  %505 = icmp eq %"struct.std::pair"* %373, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = bitcast %"struct.std::pair"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %507) #12
  br label %508

508:                                              ; preds = %506, %502
  store %"struct.std::pair"* %397, %"struct.std::pair"** %315, align 8, !tbaa !35
  store %"struct.std::pair"* %504, %"struct.std::pair"** %316, align 8, !tbaa !32
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %389
  store %"struct.std::pair"* %509, %"struct.std::pair"** %317, align 8, !tbaa !34
  br label %510

510:                                              ; preds = %508, %365
  %511 = phi %"struct.std::pair"* [ %370, %365 ], [ %504, %508 ]
  %512 = phi %"struct.std::pair"* [ %371, %365 ], [ %397, %508 ]
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 -1
  %514 = bitcast %"struct.std::pair"* %513 to i64*
  %515 = load i64, i64* %514, align 4
  %516 = ptrtoint %"struct.std::pair"* %511 to i64
  %517 = ptrtoint %"struct.std::pair"* %512 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = add nsw i64 %519, -1
  %521 = trunc i64 %515 to i32
  %522 = lshr i64 %515, 32
  %523 = trunc i64 %522 to i32
  %524 = icmp sgt i64 %518, 8
  br i1 %524, label %525, label %546

525:                                              ; preds = %510, %541
  %526 = phi i64 [ %528, %541 ], [ %520, %510 ]
  %527 = add nsw i64 %526, -1
  %528 = lshr i64 %527, 1
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %528, i32 0
  %530 = load i32, i32* %529, align 4, !tbaa !27
  %531 = icmp sgt i32 %530, %521
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %528, i32 1
  %534 = load i32, i32* %533, align 4, !tbaa !13
  br label %541

535:                                              ; preds = %525
  %536 = icmp slt i32 %530, %521
  br i1 %536, label %546, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %528, i32 1
  %539 = load i32, i32* %538, align 4, !tbaa !29
  %540 = icmp sgt i32 %539, %523
  br i1 %540, label %541, label %546

541:                                              ; preds = %537, %532
  %542 = phi i32 [ %534, %532 ], [ %539, %537 ]
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %526, i32 0
  store i32 %530, i32* %543, align 4, !tbaa !27
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %526, i32 1
  store i32 %542, i32* %544, align 4, !tbaa !29
  %545 = icmp ult i64 %527, 2
  br i1 %545, label %546, label %525, !llvm.loop !56

546:                                              ; preds = %541, %537, %535, %510
  %547 = phi i64 [ %520, %510 ], [ %526, %537 ], [ 0, %541 ], [ %526, %535 ]
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %547, i32 0
  store i32 %521, i32* %548, align 4, !tbaa !27
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %547, i32 1
  store i32 %523, i32* %549, align 4, !tbaa !29
  %550 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !15
  %551 = load %struct.Edge*, %struct.Edge** %334, align 8, !tbaa !18
  br label %556

552:                                              ; preds = %391
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %987

554:                                              ; preds = %380
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %987

556:                                              ; preds = %546, %344
  %557 = phi %struct.Edge* [ %551, %546 ], [ %345, %344 ]
  %558 = phi %struct.Edge* [ %550, %546 ], [ %346, %344 ]
  %559 = add nuw i64 %348, 1
  %560 = ptrtoint %struct.Edge* %558 to i64
  %561 = ptrtoint %struct.Edge* %557 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %564 = icmp ugt i64 %563, %559
  br i1 %564, label %565, label %567, !llvm.loop !57

565:                                              ; preds = %556
  %566 = load i32, i32* %329, align 4, !tbaa !13
  br label %344

567:                                              ; preds = %556, %332, %327
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !30
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !30
  %570 = icmp eq %"struct.std::pair"* %568, %569
  br i1 %570, label %571, label %321, !llvm.loop !31

571:                                              ; preds = %567, %314
  %572 = load i32, i32* %11, align 4, !tbaa !13
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !13
  %576 = bitcast %"class.std::priority_queue"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %576) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %576, i8 0, i64 24, i1 false) #12
  %577 = load i32, i32* %1, align 4, !tbaa !13
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %578
  %580 = icmp eq i32 %577, 0
  br i1 %580, label %663, label %581

581:                                              ; preds = %571
  %582 = shl nsw i64 %578, 2
  %583 = add nsw i64 %582, -4
  %584 = lshr exact i64 %583, 2
  %585 = add nuw nsw i64 %584, 1
  %586 = icmp ult i64 %583, 28
  br i1 %586, label %657, label %587

587:                                              ; preds = %581
  %588 = and i64 %585, 9223372036854775800
  %589 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %588
  %590 = add nsw i64 %588, -8
  %591 = lshr exact i64 %590, 3
  %592 = add nuw nsw i64 %591, 1
  %593 = and i64 %592, 7
  %594 = icmp ult i64 %590, 56
  br i1 %594, label %642, label %595

595:                                              ; preds = %587
  %596 = and i64 %592, 4611686018427387896
  br label %597

597:                                              ; preds = %597, %595
  %598 = phi i64 [ 0, %595 ], [ %639, %597 ]
  %599 = phi i64 [ %596, %595 ], [ %640, %597 ]
  %600 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %598
  %601 = bitcast i32* %600 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %601, align 16, !tbaa !13
  %602 = getelementptr i32, i32* %600, i64 4
  %603 = bitcast i32* %602 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %603, align 16, !tbaa !13
  %604 = or i64 %598, 8
  %605 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %604
  %606 = bitcast i32* %605 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %606, align 16, !tbaa !13
  %607 = getelementptr i32, i32* %605, i64 4
  %608 = bitcast i32* %607 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %608, align 16, !tbaa !13
  %609 = or i64 %598, 16
  %610 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %609
  %611 = bitcast i32* %610 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %611, align 16, !tbaa !13
  %612 = getelementptr i32, i32* %610, i64 4
  %613 = bitcast i32* %612 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %613, align 16, !tbaa !13
  %614 = or i64 %598, 24
  %615 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %614
  %616 = bitcast i32* %615 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %616, align 16, !tbaa !13
  %617 = getelementptr i32, i32* %615, i64 4
  %618 = bitcast i32* %617 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %618, align 16, !tbaa !13
  %619 = or i64 %598, 32
  %620 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %619
  %621 = bitcast i32* %620 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %621, align 16, !tbaa !13
  %622 = getelementptr i32, i32* %620, i64 4
  %623 = bitcast i32* %622 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %623, align 16, !tbaa !13
  %624 = or i64 %598, 40
  %625 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %624
  %626 = bitcast i32* %625 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %626, align 16, !tbaa !13
  %627 = getelementptr i32, i32* %625, i64 4
  %628 = bitcast i32* %627 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %628, align 16, !tbaa !13
  %629 = or i64 %598, 48
  %630 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %629
  %631 = bitcast i32* %630 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %631, align 16, !tbaa !13
  %632 = getelementptr i32, i32* %630, i64 4
  %633 = bitcast i32* %632 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %633, align 16, !tbaa !13
  %634 = or i64 %598, 56
  %635 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %634
  %636 = bitcast i32* %635 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %636, align 16, !tbaa !13
  %637 = getelementptr i32, i32* %635, i64 4
  %638 = bitcast i32* %637 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %638, align 16, !tbaa !13
  %639 = add nuw i64 %598, 64
  %640 = add i64 %599, -8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %597, !llvm.loop !58

642:                                              ; preds = %597, %587
  %643 = phi i64 [ 0, %587 ], [ %639, %597 ]
  %644 = icmp eq i64 %593, 0
  br i1 %644, label %655, label %645

645:                                              ; preds = %642, %645
  %646 = phi i64 [ %652, %645 ], [ %643, %642 ]
  %647 = phi i64 [ %653, %645 ], [ %593, %642 ]
  %648 = getelementptr [3010 x i32], [3010 x i32]* %14, i64 0, i64 %646
  %649 = bitcast i32* %648 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %649, align 16, !tbaa !13
  %650 = getelementptr i32, i32* %648, i64 4
  %651 = bitcast i32* %650 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %651, align 16, !tbaa !13
  %652 = add nuw i64 %646, 8
  %653 = add i64 %647, -1
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %645, !llvm.loop !59

655:                                              ; preds = %645, %642
  %656 = icmp eq i64 %585, %588
  br i1 %656, label %663, label %657

657:                                              ; preds = %581, %655
  %658 = phi i32* [ %221, %581 ], [ %589, %655 ]
  br label %659

659:                                              ; preds = %657, %659
  %660 = phi i32* [ %661, %659 ], [ %658, %657 ]
  store i32 1073741824, i32* %660, align 4, !tbaa !13
  %661 = getelementptr inbounds i32, i32* %660, i64 1
  %662 = icmp eq i32* %661, %579
  br i1 %662, label %663, label %659, !llvm.loop !60

663:                                              ; preds = %659, %655, %571
  store i32 0, i32* %574, align 4, !tbaa !13
  %664 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %664) #12
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  store i32 0, i32* %665, align 4, !tbaa !27
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  store i32 %572, i32* %666, align 4, !tbaa !29
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18)
          to label %667 unwind label %691

667:                                              ; preds = %663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %664) #12
  %668 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %669 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %670 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %671 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !30
  %672 = load %"struct.std::pair"*, %"struct.std::pair"** %669, align 8, !tbaa !30
  %673 = icmp eq %"struct.std::pair"* %671, %672
  br i1 %673, label %922, label %674

674:                                              ; preds = %667, %918
  %675 = phi %"struct.std::pair"* [ %919, %918 ], [ %671, %667 ]
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 0, i32 0
  %677 = load i32, i32* %676, align 4
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 0, i32 1
  %679 = load i32, i32* %678, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %17)
          to label %680 unwind label %693

680:                                              ; preds = %674
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !13
  %684 = icmp slt i32 %683, %677
  br i1 %684, label %918, label %685, !llvm.loop !61

685:                                              ; preds = %680
  %686 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %681, i32 0, i32 0, i32 0, i32 1
  %687 = getelementptr inbounds [3010 x %"class.std::vector"], [3010 x %"class.std::vector"]* %4, i64 0, i64 %681, i32 0, i32 0, i32 0, i32 0
  %688 = load %struct.Edge*, %struct.Edge** %686, align 8, !tbaa !15
  %689 = load %struct.Edge*, %struct.Edge** %687, align 8, !tbaa !18
  %690 = icmp eq %struct.Edge* %688, %689
  br i1 %690, label %918, label %695

691:                                              ; preds = %663
  %692 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %664) #12
  br label %979

693:                                              ; preds = %674
  %694 = landingpad { i8*, i32 }
          cleanup
  br label %979

695:                                              ; preds = %685, %916
  %696 = phi %struct.Edge* [ %908, %916 ], [ %689, %685 ]
  %697 = phi %struct.Edge* [ %909, %916 ], [ %688, %685 ]
  %698 = phi i32 [ %917, %916 ], [ %683, %685 ]
  %699 = phi i64 [ %910, %916 ], [ 0, %685 ]
  %700 = getelementptr inbounds %struct.Edge, %struct.Edge* %696, i64 %699
  %701 = bitcast %struct.Edge* %700 to i64*
  %702 = load i64, i64* %701, align 4
  %703 = lshr i64 %702, 32
  %704 = trunc i64 %703 to i32
  %705 = shl i64 %702, 32
  %706 = ashr exact i64 %705, 32
  %707 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !13
  %709 = add nsw i32 %698, %704
  %710 = icmp sgt i32 %708, %709
  br i1 %710, label %711, label %907

711:                                              ; preds = %695
  store i32 %709, i32* %707, align 4, !tbaa !13
  %712 = load %"struct.std::pair"*, %"struct.std::pair"** %669, align 8, !tbaa !32
  %713 = ptrtoint %"struct.std::pair"* %712 to i64
  %714 = load %"struct.std::pair"*, %"struct.std::pair"** %670, align 8, !tbaa !34
  %715 = icmp eq %"struct.std::pair"* %712, %714
  br i1 %715, label %723, label %716

716:                                              ; preds = %711
  %717 = bitcast %"struct.std::pair"* %712 to i64*
  %718 = zext i32 %709 to i64
  %719 = or i64 %705, %718
  store i64 %719, i64* %717, align 4
  %720 = load %"struct.std::pair"*, %"struct.std::pair"** %669, align 8, !tbaa !32
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 1
  store %"struct.std::pair"* %721, %"struct.std::pair"** %669, align 8, !tbaa !32
  %722 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !30
  br label %861

723:                                              ; preds = %711
  %724 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !35
  %725 = ptrtoint %"struct.std::pair"* %724 to i64
  %726 = ptrtoint %"struct.std::pair"* %712 to i64
  %727 = ptrtoint %"struct.std::pair"* %724 to i64
  %728 = sub i64 %726, %727
  %729 = ashr exact i64 %728, 3
  %730 = icmp eq i64 %728, 9223372036854775800
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %732 unwind label %905

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %723
  %734 = icmp eq i64 %728, 0
  %735 = select i1 %734, i64 1, i64 %729
  %736 = add nsw i64 %735, %729
  %737 = icmp ult i64 %736, %729
  %738 = icmp ugt i64 %736, 1152921504606846975
  %739 = or i1 %737, %738
  %740 = select i1 %739, i64 1152921504606846975, i64 %736
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %747, label %742

742:                                              ; preds = %733
  %743 = shl nuw nsw i64 %740, 3
  %744 = invoke noalias nonnull i8* @_Znwm(i64 %743) #14
          to label %745 unwind label %903

745:                                              ; preds = %742
  %746 = bitcast i8* %744 to %"struct.std::pair"*
  br label %747

747:                                              ; preds = %745, %733
  %748 = phi %"struct.std::pair"* [ %746, %745 ], [ null, %733 ]
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 %729
  %750 = bitcast %"struct.std::pair"* %749 to i64*
  %751 = zext i32 %709 to i64
  %752 = or i64 %705, %751
  store i64 %752, i64* %750, align 4
  %753 = icmp eq %"struct.std::pair"* %724, %712
  br i1 %753, label %853, label %754

754:                                              ; preds = %747
  %755 = add i64 %713, -8
  %756 = sub i64 %755, %725
  %757 = lshr i64 %756, 3
  %758 = add nuw nsw i64 %757, 1
  %759 = icmp ult i64 %756, 24
  br i1 %759, label %841, label %760

760:                                              ; preds = %754
  %761 = and i64 %758, 4611686018427387900
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %748, i64 %761
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %724, i64 %761
  %764 = add nsw i64 %761, -4
  %765 = lshr exact i64 %764, 2
  %766 = add nuw nsw i64 %765, 1
  %767 = and i64 %766, 3
  %768 = icmp ult i64 %764, 12
  br i1 %768, label %820, label %769

769:                                              ; preds = %760
  %770 = and i64 %766, 9223372036854775804
  br label %771

771:                                              ; preds = %771, %769
  %772 = phi i64 [ 0, %769 ], [ %817, %771 ]
  %773 = phi i64 [ %770, %769 ], [ %818, %771 ]
  %774 = getelementptr %"struct.std::pair", %"struct.std::pair"* %748, i64 %772
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %724, i64 %772
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  %776 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  %777 = load <2 x i64>, <2 x i64>* %776, align 4, !alias.scope !65, !noalias !62
  %778 = getelementptr %"struct.std::pair", %"struct.std::pair"* %775, i64 2
  %779 = bitcast %"struct.std::pair"* %778 to <2 x i64>*
  %780 = load <2 x i64>, <2 x i64>* %779, align 4, !alias.scope !65, !noalias !62
  %781 = bitcast %"struct.std::pair"* %774 to <2 x i64>*
  store <2 x i64> %777, <2 x i64>* %781, align 4, !alias.scope !62, !noalias !65
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 2
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  store <2 x i64> %780, <2 x i64>* %783, align 4, !alias.scope !62, !noalias !65
  %784 = or i64 %772, 4
  %785 = getelementptr %"struct.std::pair", %"struct.std::pair"* %748, i64 %784
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %724, i64 %784
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  %788 = load <2 x i64>, <2 x i64>* %787, align 4, !alias.scope !69, !noalias !67
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 2
  %790 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  %791 = load <2 x i64>, <2 x i64>* %790, align 4, !alias.scope !69, !noalias !67
  %792 = bitcast %"struct.std::pair"* %785 to <2 x i64>*
  store <2 x i64> %788, <2 x i64>* %792, align 4, !alias.scope !67, !noalias !69
  %793 = getelementptr %"struct.std::pair", %"struct.std::pair"* %785, i64 2
  %794 = bitcast %"struct.std::pair"* %793 to <2 x i64>*
  store <2 x i64> %791, <2 x i64>* %794, align 4, !alias.scope !67, !noalias !69
  %795 = or i64 %772, 8
  %796 = getelementptr %"struct.std::pair", %"struct.std::pair"* %748, i64 %795
  %797 = getelementptr %"struct.std::pair", %"struct.std::pair"* %724, i64 %795
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #12
  %798 = bitcast %"struct.std::pair"* %797 to <2 x i64>*
  %799 = load <2 x i64>, <2 x i64>* %798, align 4, !alias.scope !73, !noalias !71
  %800 = getelementptr %"struct.std::pair", %"struct.std::pair"* %797, i64 2
  %801 = bitcast %"struct.std::pair"* %800 to <2 x i64>*
  %802 = load <2 x i64>, <2 x i64>* %801, align 4, !alias.scope !73, !noalias !71
  %803 = bitcast %"struct.std::pair"* %796 to <2 x i64>*
  store <2 x i64> %799, <2 x i64>* %803, align 4, !alias.scope !71, !noalias !73
  %804 = getelementptr %"struct.std::pair", %"struct.std::pair"* %796, i64 2
  %805 = bitcast %"struct.std::pair"* %804 to <2 x i64>*
  store <2 x i64> %802, <2 x i64>* %805, align 4, !alias.scope !71, !noalias !73
  %806 = or i64 %772, 12
  %807 = getelementptr %"struct.std::pair", %"struct.std::pair"* %748, i64 %806
  %808 = getelementptr %"struct.std::pair", %"struct.std::pair"* %724, i64 %806
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %809 = bitcast %"struct.std::pair"* %808 to <2 x i64>*
  %810 = load <2 x i64>, <2 x i64>* %809, align 4, !alias.scope !77, !noalias !75
  %811 = getelementptr %"struct.std::pair", %"struct.std::pair"* %808, i64 2
  %812 = bitcast %"struct.std::pair"* %811 to <2 x i64>*
  %813 = load <2 x i64>, <2 x i64>* %812, align 4, !alias.scope !77, !noalias !75
  %814 = bitcast %"struct.std::pair"* %807 to <2 x i64>*
  store <2 x i64> %810, <2 x i64>* %814, align 4, !alias.scope !75, !noalias !77
  %815 = getelementptr %"struct.std::pair", %"struct.std::pair"* %807, i64 2
  %816 = bitcast %"struct.std::pair"* %815 to <2 x i64>*
  store <2 x i64> %813, <2 x i64>* %816, align 4, !alias.scope !75, !noalias !77
  %817 = add nuw i64 %772, 16
  %818 = add i64 %773, -4
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %820, label %771, !llvm.loop !79

820:                                              ; preds = %771, %760
  %821 = phi i64 [ 0, %760 ], [ %817, %771 ]
  %822 = icmp eq i64 %767, 0
  br i1 %822, label %839, label %823

823:                                              ; preds = %820, %823
  %824 = phi i64 [ %836, %823 ], [ %821, %820 ]
  %825 = phi i64 [ %837, %823 ], [ %767, %820 ]
  %826 = getelementptr %"struct.std::pair", %"struct.std::pair"* %748, i64 %824
  %827 = getelementptr %"struct.std::pair", %"struct.std::pair"* %724, i64 %824
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  %828 = bitcast %"struct.std::pair"* %827 to <2 x i64>*
  %829 = load <2 x i64>, <2 x i64>* %828, align 4, !alias.scope !65, !noalias !62
  %830 = getelementptr %"struct.std::pair", %"struct.std::pair"* %827, i64 2
  %831 = bitcast %"struct.std::pair"* %830 to <2 x i64>*
  %832 = load <2 x i64>, <2 x i64>* %831, align 4, !alias.scope !65, !noalias !62
  %833 = bitcast %"struct.std::pair"* %826 to <2 x i64>*
  store <2 x i64> %829, <2 x i64>* %833, align 4, !alias.scope !62, !noalias !65
  %834 = getelementptr %"struct.std::pair", %"struct.std::pair"* %826, i64 2
  %835 = bitcast %"struct.std::pair"* %834 to <2 x i64>*
  store <2 x i64> %832, <2 x i64>* %835, align 4, !alias.scope !62, !noalias !65
  %836 = add nuw i64 %824, 4
  %837 = add i64 %825, -1
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %823, !llvm.loop !80

839:                                              ; preds = %823, %820
  %840 = icmp eq i64 %758, %761
  br i1 %840, label %853, label %841

841:                                              ; preds = %754, %839
  %842 = phi %"struct.std::pair"* [ %748, %754 ], [ %762, %839 ]
  %843 = phi %"struct.std::pair"* [ %724, %754 ], [ %763, %839 ]
  br label %844

844:                                              ; preds = %841, %844
  %845 = phi %"struct.std::pair"* [ %851, %844 ], [ %842, %841 ]
  %846 = phi %"struct.std::pair"* [ %850, %844 ], [ %843, %841 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  %847 = bitcast %"struct.std::pair"* %846 to i64*
  %848 = bitcast %"struct.std::pair"* %845 to i64*
  %849 = load i64, i64* %847, align 4, !alias.scope !65, !noalias !62
  store i64 %849, i64* %848, align 4, !alias.scope !62, !noalias !65
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %846, i64 1
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 1
  %852 = icmp eq %"struct.std::pair"* %850, %712
  br i1 %852, label %853, label %844, !llvm.loop !81

853:                                              ; preds = %844, %839, %747
  %854 = phi %"struct.std::pair"* [ %748, %747 ], [ %762, %839 ], [ %851, %844 ]
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %854, i64 1
  %856 = icmp eq %"struct.std::pair"* %724, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %853
  %858 = bitcast %"struct.std::pair"* %724 to i8*
  call void @_ZdlPv(i8* nonnull %858) #12
  br label %859

859:                                              ; preds = %857, %853
  store %"struct.std::pair"* %748, %"struct.std::pair"** %668, align 8, !tbaa !35
  store %"struct.std::pair"* %855, %"struct.std::pair"** %669, align 8, !tbaa !32
  %860 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 %740
  store %"struct.std::pair"* %860, %"struct.std::pair"** %670, align 8, !tbaa !34
  br label %861

861:                                              ; preds = %859, %716
  %862 = phi %"struct.std::pair"* [ %721, %716 ], [ %855, %859 ]
  %863 = phi %"struct.std::pair"* [ %722, %716 ], [ %748, %859 ]
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %862, i64 -1
  %865 = bitcast %"struct.std::pair"* %864 to i64*
  %866 = load i64, i64* %865, align 4
  %867 = ptrtoint %"struct.std::pair"* %862 to i64
  %868 = ptrtoint %"struct.std::pair"* %863 to i64
  %869 = sub i64 %867, %868
  %870 = ashr exact i64 %869, 3
  %871 = add nsw i64 %870, -1
  %872 = trunc i64 %866 to i32
  %873 = lshr i64 %866, 32
  %874 = trunc i64 %873 to i32
  %875 = icmp sgt i64 %869, 8
  br i1 %875, label %876, label %897

876:                                              ; preds = %861, %892
  %877 = phi i64 [ %879, %892 ], [ %871, %861 ]
  %878 = add nsw i64 %877, -1
  %879 = lshr i64 %878, 1
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %879, i32 0
  %881 = load i32, i32* %880, align 4, !tbaa !27
  %882 = icmp sgt i32 %881, %872
  br i1 %882, label %883, label %886

883:                                              ; preds = %876
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %879, i32 1
  %885 = load i32, i32* %884, align 4, !tbaa !13
  br label %892

886:                                              ; preds = %876
  %887 = icmp slt i32 %881, %872
  br i1 %887, label %897, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %879, i32 1
  %890 = load i32, i32* %889, align 4, !tbaa !29
  %891 = icmp sgt i32 %890, %874
  br i1 %891, label %892, label %897

892:                                              ; preds = %888, %883
  %893 = phi i32 [ %885, %883 ], [ %890, %888 ]
  %894 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %877, i32 0
  store i32 %881, i32* %894, align 4, !tbaa !27
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %877, i32 1
  store i32 %893, i32* %895, align 4, !tbaa !29
  %896 = icmp ult i64 %878, 2
  br i1 %896, label %897, label %876, !llvm.loop !56

897:                                              ; preds = %892, %888, %886, %861
  %898 = phi i64 [ %871, %861 ], [ %877, %888 ], [ 0, %892 ], [ %877, %886 ]
  %899 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %898, i32 0
  store i32 %872, i32* %899, align 4, !tbaa !27
  %900 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %898, i32 1
  store i32 %874, i32* %900, align 4, !tbaa !29
  %901 = load %struct.Edge*, %struct.Edge** %686, align 8, !tbaa !15
  %902 = load %struct.Edge*, %struct.Edge** %687, align 8, !tbaa !18
  br label %907

903:                                              ; preds = %742
  %904 = landingpad { i8*, i32 }
          cleanup
  br label %979

905:                                              ; preds = %731
  %906 = landingpad { i8*, i32 }
          cleanup
  br label %979

907:                                              ; preds = %897, %695
  %908 = phi %struct.Edge* [ %902, %897 ], [ %696, %695 ]
  %909 = phi %struct.Edge* [ %901, %897 ], [ %697, %695 ]
  %910 = add nuw i64 %699, 1
  %911 = ptrtoint %struct.Edge* %909 to i64
  %912 = ptrtoint %struct.Edge* %908 to i64
  %913 = sub i64 %911, %912
  %914 = ashr exact i64 %913, 3
  %915 = icmp ugt i64 %914, %910
  br i1 %915, label %916, label %918, !llvm.loop !82

916:                                              ; preds = %907
  %917 = load i32, i32* %682, align 4, !tbaa !13
  br label %695

918:                                              ; preds = %907, %685, %680
  %919 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !30
  %920 = load %"struct.std::pair"*, %"struct.std::pair"** %669, align 8, !tbaa !30
  %921 = icmp eq %"struct.std::pair"* %919, %920
  br i1 %921, label %922, label %674, !llvm.loop !61

922:                                              ; preds = %918, %667
  %923 = load i32, i32* %10, align 4, !tbaa !13
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [3010 x i32], [3010 x i32]* %14, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !13
  %927 = load i32, i32* %12, align 4, !tbaa !13
  %928 = load i32, i32* %13, align 4, !tbaa !13
  %929 = add i32 %926, %575
  %930 = add i32 %929, %928
  %931 = sub i32 %927, %930
  %932 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %931)
          to label %933 unwind label %977

933:                                              ; preds = %922
  %934 = bitcast %"class.std::basic_ostream"* %932 to i8**
  %935 = load i8*, i8** %934, align 8, !tbaa !5
  %936 = getelementptr i8, i8* %935, i64 -24
  %937 = bitcast i8* %936 to i64*
  %938 = load i64, i64* %937, align 8
  %939 = bitcast %"class.std::basic_ostream"* %932 to i8*
  %940 = add nsw i64 %938, 240
  %941 = getelementptr inbounds i8, i8* %939, i64 %940
  %942 = bitcast i8* %941 to %"class.std::ctype"**
  %943 = load %"class.std::ctype"*, %"class.std::ctype"** %942, align 8, !tbaa !83
  %944 = icmp eq %"class.std::ctype"* %943, null
  br i1 %944, label %945, label %947

945:                                              ; preds = %933
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %946 unwind label %977

946:                                              ; preds = %945
  unreachable

947:                                              ; preds = %933
  %948 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %943, i64 0, i32 8
  %949 = load i8, i8* %948, align 8, !tbaa !84
  %950 = icmp eq i8 %949, 0
  br i1 %950, label %954, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %943, i64 0, i32 9, i64 10
  %953 = load i8, i8* %952, align 1, !tbaa !86
  br label %961

954:                                              ; preds = %947
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %943)
          to label %955 unwind label %977

955:                                              ; preds = %954
  %956 = bitcast %"class.std::ctype"* %943 to i8 (%"class.std::ctype"*, i8)***
  %957 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %956, align 8, !tbaa !5
  %958 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %957, i64 6
  %959 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %958, align 8
  %960 = invoke signext i8 %959(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %943, i8 signext 10)
          to label %961 unwind label %977

961:                                              ; preds = %955, %951
  %962 = phi i8 [ %953, %951 ], [ %960, %955 ]
  %963 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %932, i8 signext %962)
          to label %964 unwind label %977

964:                                              ; preds = %961
  %965 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %963)
          to label %966 unwind label %977

966:                                              ; preds = %964
  %967 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !35
  %968 = icmp eq %"struct.std::pair"* %967, null
  br i1 %968, label %971, label %969

969:                                              ; preds = %966
  %970 = bitcast %"struct.std::pair"* %967 to i8*
  call void @_ZdlPv(i8* nonnull %970) #12
  br label %971

971:                                              ; preds = %966, %969
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %576) #12
  %972 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !35
  %973 = icmp eq %"struct.std::pair"* %972, null
  br i1 %973, label %976, label %974

974:                                              ; preds = %971
  %975 = bitcast %"struct.std::pair"* %972 to i8*
  call void @_ZdlPv(i8* nonnull %975) #12
  br label %976

976:                                              ; preds = %971, %974
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #12
  call void @llvm.lifetime.end.p0i8(i64 12040, i8* nonnull %219) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  br label %997

977:                                              ; preds = %964, %961, %955, %954, %945, %922
  %978 = landingpad { i8*, i32 }
          cleanup
  br label %979

979:                                              ; preds = %903, %905, %693, %977, %691
  %980 = phi { i8*, i32 } [ %978, %977 ], [ %692, %691 ], [ %694, %693 ], [ %904, %903 ], [ %906, %905 ]
  %981 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %982 = load %"struct.std::pair"*, %"struct.std::pair"** %981, align 8, !tbaa !35
  %983 = icmp eq %"struct.std::pair"* %982, null
  br i1 %983, label %986, label %984

984:                                              ; preds = %979
  %985 = bitcast %"struct.std::pair"* %982 to i8*
  call void @_ZdlPv(i8* nonnull %985) #12
  br label %986

986:                                              ; preds = %979, %984
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %576) #12
  br label %987

987:                                              ; preds = %552, %554, %342, %986, %340
  %988 = phi { i8*, i32 } [ %980, %986 ], [ %341, %340 ], [ %343, %342 ], [ %553, %552 ], [ %555, %554 ]
  %989 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %990 = load %"struct.std::pair"*, %"struct.std::pair"** %989, align 8, !tbaa !35
  %991 = icmp eq %"struct.std::pair"* %990, null
  br i1 %991, label %994, label %992

992:                                              ; preds = %987
  %993 = bitcast %"struct.std::pair"* %990 to i8*
  call void @_ZdlPv(i8* nonnull %993) #12
  br label %994

994:                                              ; preds = %987, %992
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #12
  call void @llvm.lifetime.end.p0i8(i64 12040, i8* nonnull %219) #12
  br label %995

995:                                              ; preds = %994, %338
  %996 = phi { i8*, i32 } [ %988, %994 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  br label %1008

997:                                              ; preds = %1005, %976
  %998 = phi %"class.std::vector"* [ %32, %976 ], [ %999, %1005 ]
  %999 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %998, i64 -1
  %1000 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %999, i64 0, i32 0, i32 0, i32 0, i32 0
  %1001 = load %struct.Edge*, %struct.Edge** %1000, align 8, !tbaa !18
  %1002 = icmp eq %struct.Edge* %1001, null
  br i1 %1002, label %1005, label %1003

1003:                                             ; preds = %997
  %1004 = bitcast %struct.Edge* %1001 to i8*
  call void @_ZdlPv(i8* nonnull %1004) #12
  br label %1005

1005:                                             ; preds = %997, %1003
  %1006 = icmp eq %"class.std::vector"* %999, %31
  br i1 %1006, label %1007, label %997

1007:                                             ; preds = %1005
  call void @llvm.lifetime.end.p0i8(i64 72240, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  ret i32 0

1008:                                             ; preds = %995, %200
  %1009 = phi { i8*, i32 } [ %201, %200 ], [ %996, %995 ]
  br label %1010

1010:                                             ; preds = %1018, %1008
  %1011 = phi %"class.std::vector"* [ %32, %1008 ], [ %1012, %1018 ]
  %1012 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1011, i64 -1
  %1013 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1012, i64 0, i32 0, i32 0, i32 0, i32 0
  %1014 = load %struct.Edge*, %struct.Edge** %1013, align 8, !tbaa !18
  %1015 = icmp eq %struct.Edge* %1014, null
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1010
  %1017 = bitcast %struct.Edge* %1014 to i8*
  call void @_ZdlPv(i8* nonnull %1017) #12
  br label %1018

1018:                                             ; preds = %1010, %1016
  %1019 = icmp eq %"class.std::vector"* %1012, %31
  br i1 %1019, label %1020, label %1010

1020:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0i8(i64 72240, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  resume { i8*, i32 } %1009
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !35
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #12
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !90, !noalias !87
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !90, !noalias !87
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !87, !noalias !90
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !87, !noalias !90
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #12
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !94, !noalias !92
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !94, !noalias !92
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !92, !noalias !94
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !92, !noalias !94
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #12
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !98, !noalias !96
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !98, !noalias !96
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !96, !noalias !98
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !96, !noalias !98
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !102, !noalias !100
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !102, !noalias !100
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !100, !noalias !102
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !100, !noalias !102
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !104

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !90, !noalias !87
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !90, !noalias !87
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !87, !noalias !90
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !87, !noalias !90
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !105

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #12
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !90, !noalias !87
  store i64 %142, i64* %141, align 4, !alias.scope !87, !noalias !90
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !106

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %146, %150
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !35
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !32
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !34
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !27
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !13
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !29
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !27
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !29
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !56

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !27
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = ptrtoint %"struct.std::pair"* %5 to i64
  %7 = ptrtoint %"struct.std::pair"* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !27
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !29
  %20 = ptrtoint %"struct.std::pair"* %11 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %53

26:                                               ; preds = %10, %45
  %27 = phi i64 [ %47, %45 ], [ 0, %10 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !27
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !27
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !29
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !29
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %26
  br label %45

45:                                               ; preds = %44, %38, %36
  %46 = phi i32 [ %32, %44 ], [ %34, %38 ], [ %34, %36 ]
  %47 = phi i64 [ %30, %44 ], [ %29, %38 ], [ %29, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 0
  store i32 %46, i32* %48, align 4, !tbaa !27
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !29
  %52 = icmp slt i64 %47, %24
  br i1 %52, label %26, label %53, !llvm.loop !107

53:                                               ; preds = %45, %10
  %54 = phi i64 [ 0, %10 ], [ %47, %45 ]
  %55 = and i64 %21, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %22, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !27
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %72 = trunc i64 %13 to i32
  %73 = lshr i64 %13, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !27
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !27
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !29
  %96 = icmp ult i64 %78, 2
  br i1 %96, label %97, label %76, !llvm.loop !56

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %88 ], [ 0, %92 ], [ %77, %86 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %1, %97
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %4, align 8, !tbaa !32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180074621.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!29 = !{!28, !14, i64 4}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!33, !10, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !20, !22}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !20, !26, !22}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20, !22}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !20, !26, !22}
!61 = distinct !{!61, !20}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!69 = !{!70}
!70 = distinct !{!70, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!71 = !{!72}
!72 = distinct !{!72, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!73 = !{!74}
!74 = distinct !{!74, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!75 = !{!76}
!76 = distinct !{!76, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!77 = !{!78}
!78 = distinct !{!78, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!79 = distinct !{!79, !20, !22}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !20, !26, !22}
!82 = distinct !{!82, !20}
!83 = !{!9, !10, i64 240}
!84 = !{!85, !11, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!86 = !{!11, !11, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!94 = !{!95}
!95 = distinct !{!95, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!96 = !{!97}
!97 = distinct !{!97, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!98 = !{!99}
!99 = distinct !{!99, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!100 = !{!101}
!101 = distinct !{!101, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!102 = !{!103}
!103 = distinct !{!103, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!104 = distinct !{!104, !20, !22}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !20, !26, !22}
!107 = distinct !{!107, !20}
