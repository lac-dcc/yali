; ModuleID = 'Project_CodeNet_C++1400/p03837/s213073098.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s213073098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::pair.5" = type { i32, %"struct.std::pair" }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213073098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = load i32, i32* %5, align 4, !tbaa !15
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %448

26:                                               ; preds = %0
  %27 = bitcast %"struct.std::pair.5"* %3 to i8*
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %30 = bitcast %"struct.std::pair"* %29 to i64*
  %31 = bitcast %"struct.std::pair.5"* %3 to i64*
  br label %40

32:                                               ; preds = %427
  %33 = bitcast i64* %2 to %"struct.std::pair"*
  %34 = bitcast %"class.std::priority_queue"* %1 to i8*
  %35 = bitcast i64* %2 to i8*
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = icmp eq %"struct.std::pair.5"* %115, %116
  br i1 %39, label %448, label %452

40:                                               ; preds = %26, %427
  %41 = phi i32 [ %428, %427 ], [ 0, %26 ]
  %42 = phi %"struct.std::pair.5"* [ %115, %427 ], [ null, %26 ]
  %43 = phi %"struct.std::pair.5"* [ %116, %427 ], [ null, %26 ]
  %44 = phi %"struct.std::pair.5"* [ %113, %427 ], [ null, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %46 unwind label %431

46:                                               ; preds = %40
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %7)
          to label %48 unwind label %431

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %8)
          to label %50 unwind label %431

50:                                               ; preds = %48
  %51 = load i32, i32* %6, align 4, !tbaa !15
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4, !tbaa !15
  %53 = load i32, i32* %7, align 4, !tbaa !15
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 %55, 32
  %57 = zext i32 %52 to i64
  %58 = or i64 %56, %57
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27)
  %59 = load i32, i32* %8, align 4, !tbaa !15
  store i32 %59, i32* %28, align 8, !tbaa !17
  store i64 %58, i64* %30, align 4
  %60 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27)
  %61 = icmp eq %"struct.std::pair.5"* %43, %44
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  %63 = bitcast %"struct.std::pair.5"* %43 to i64*
  store i64 %60, i64* %63, align 4
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %43, i64 0, i32 1, i32 1
  store i32 %54, i32* %64, align 4
  br label %108

65:                                               ; preds = %50
  %66 = ptrtoint %"struct.std::pair.5"* %43 to i64
  %67 = ptrtoint %"struct.std::pair.5"* %42 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %72 unwind label %435

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 768614336404564650
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 768614336404564650, i64 %76
  %81 = mul nuw nsw i64 %80, 12
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %83 unwind label %433

83:                                               ; preds = %73
  %84 = bitcast i8* %82 to %"struct.std::pair.5"*
  %85 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %84, i64 %69
  %86 = bitcast %"struct.std::pair.5"* %85 to i64*
  store i64 %60, i64* %86, align 4
  %87 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %84, i64 %69, i32 1, i32 1
  store i32 %54, i32* %87, align 4
  %88 = icmp eq %"struct.std::pair.5"* %42, %43
  br i1 %88, label %97, label %89

89:                                               ; preds = %83, %89
  %90 = phi %"struct.std::pair.5"* [ %95, %89 ], [ %84, %83 ]
  %91 = phi %"struct.std::pair.5"* [ %94, %89 ], [ %42, %83 ]
  %92 = bitcast %"struct.std::pair.5"* %90 to i8*
  %93 = bitcast %"struct.std::pair.5"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %92, i8* noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false) #13, !alias.scope !20
  %94 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 1
  %95 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %90, i64 1
  %96 = icmp eq %"struct.std::pair.5"* %94, %43
  br i1 %96, label %97, label %89, !llvm.loop !24

97:                                               ; preds = %89, %83
  %98 = phi %"struct.std::pair.5"* [ %84, %83 ], [ %95, %89 ]
  %99 = icmp eq %"struct.std::pair.5"* %42, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast %"struct.std::pair.5"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %97
  %103 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %84, i64 %80
  %104 = load i32, i32* %6, align 4, !tbaa !15
  %105 = load i32, i32* %7, align 4, !tbaa !15
  %106 = load i32, i32* %8, align 4, !tbaa !15
  %107 = zext i32 %105 to i64
  br label %108

108:                                              ; preds = %62, %102
  %109 = phi i64 [ %55, %62 ], [ %107, %102 ]
  %110 = phi i32 [ %59, %62 ], [ %106, %102 ]
  %111 = phi i32 [ %54, %62 ], [ %105, %102 ]
  %112 = phi i32 [ %52, %62 ], [ %104, %102 ]
  %113 = phi %"struct.std::pair.5"* [ %44, %62 ], [ %103, %102 ]
  %114 = phi %"struct.std::pair.5"* [ %43, %62 ], [ %98, %102 ]
  %115 = phi %"struct.std::pair.5"* [ %42, %62 ], [ %84, %102 ]
  %116 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %114, i64 1
  %117 = zext i32 %110 to i64
  %118 = shl nuw i64 %117, 32
  %119 = or i64 %118, %109
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !26
  %123 = ptrtoint %"struct.std::pair"* %122 to i64
  %124 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 2
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !27
  %126 = icmp eq %"struct.std::pair"* %122, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %108
  %128 = bitcast %"struct.std::pair"* %122 to i64*
  store i64 %119, i64* %128, align 4
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !26
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  store %"struct.std::pair"* %130, %"struct.std::pair"** %121, align 8, !tbaa !26
  br label %273

131:                                              ; preds = %108
  %132 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !5
  %134 = ptrtoint %"struct.std::pair"* %133 to i64
  %135 = ptrtoint %"struct.std::pair"* %122 to i64
  %136 = ptrtoint %"struct.std::pair"* %133 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %141 unwind label %439

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %131
  %143 = icmp eq i64 %137, 0
  %144 = select i1 %143, i64 1, i64 %138
  %145 = add nsw i64 %144, %138
  %146 = icmp ult i64 %145, %138
  %147 = icmp ugt i64 %145, 1152921504606846975
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 1152921504606846975, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 3
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #15
          to label %154 unwind label %437

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to %"struct.std::pair"*
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi %"struct.std::pair"* [ %155, %154 ], [ null, %142 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %138
  %159 = bitcast %"struct.std::pair"* %158 to i64*
  store i64 %119, i64* %159, align 4
  %160 = icmp eq %"struct.std::pair"* %133, %122
  br i1 %160, label %260, label %161

161:                                              ; preds = %156
  %162 = add i64 %123, -8
  %163 = sub i64 %162, %134
  %164 = lshr i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i64 %163, 24
  br i1 %166, label %248, label %167

167:                                              ; preds = %161
  %168 = and i64 %165, 4611686018427387900
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %168
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %168
  %171 = add nsw i64 %168, -4
  %172 = lshr exact i64 %171, 2
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 12
  br i1 %175, label %227, label %176

176:                                              ; preds = %167
  %177 = and i64 %173, 9223372036854775804
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %224, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %225, %178 ]
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %179
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %179
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !31, !noalias !28
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !31, !noalias !28
  %188 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 4, !alias.scope !28, !noalias !31
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 4, !alias.scope !28, !noalias !31
  %191 = or i64 %179, 4
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %191
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %191
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 4, !alias.scope !35, !noalias !33
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 2
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 4, !alias.scope !35, !noalias !33
  %199 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 4, !alias.scope !33, !noalias !35
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %201, align 4, !alias.scope !33, !noalias !35
  %202 = or i64 %179, 8
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %202
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %202
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !39, !noalias !37
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !39, !noalias !37
  %210 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %210, align 4, !alias.scope !37, !noalias !39
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 4, !alias.scope !37, !noalias !39
  %213 = or i64 %179, 12
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %213
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %213
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !43, !noalias !41
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 2
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !43, !noalias !41
  %221 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 4, !alias.scope !41, !noalias !43
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %223, align 4, !alias.scope !41, !noalias !43
  %224 = add nuw i64 %179, 16
  %225 = add i64 %180, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %178, !llvm.loop !45

227:                                              ; preds = %178, %167
  %228 = phi i64 [ 0, %167 ], [ %224, %178 ]
  %229 = icmp eq i64 %174, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %243, %230 ], [ %228, %227 ]
  %232 = phi i64 [ %244, %230 ], [ %174, %227 ]
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %231
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %231
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !31, !noalias !28
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !31, !noalias !28
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !28, !noalias !31
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !28, !noalias !31
  %243 = add nuw i64 %231, 4
  %244 = add i64 %232, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %230, !llvm.loop !47

246:                                              ; preds = %230, %227
  %247 = icmp eq i64 %165, %168
  br i1 %247, label %260, label %248

248:                                              ; preds = %161, %246
  %249 = phi %"struct.std::pair"* [ %157, %161 ], [ %169, %246 ]
  %250 = phi %"struct.std::pair"* [ %133, %161 ], [ %170, %246 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi %"struct.std::pair"* [ %258, %251 ], [ %249, %248 ]
  %253 = phi %"struct.std::pair"* [ %257, %251 ], [ %250, %248 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %254 = bitcast %"struct.std::pair"* %253 to i64*
  %255 = bitcast %"struct.std::pair"* %252 to i64*
  %256 = load i64, i64* %254, align 4, !alias.scope !31, !noalias !28
  store i64 %256, i64* %255, align 4, !alias.scope !28, !noalias !31
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %259 = icmp eq %"struct.std::pair"* %257, %122
  br i1 %259, label %260, label %251, !llvm.loop !49

260:                                              ; preds = %251, %246, %156
  %261 = phi %"struct.std::pair"* [ %157, %156 ], [ %169, %246 ], [ %258, %251 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %263 = icmp eq %"struct.std::pair"* %133, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = bitcast %"struct.std::pair"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %264, %260
  store %"struct.std::pair"* %157, %"struct.std::pair"** %132, align 8, !tbaa !5
  store %"struct.std::pair"* %262, %"struct.std::pair"** %121, align 8, !tbaa !26
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %149
  store %"struct.std::pair"* %267, %"struct.std::pair"** %124, align 8, !tbaa !27
  %268 = load i32, i32* %7, align 4, !tbaa !15
  %269 = load i32, i32* %6, align 4, !tbaa !15
  %270 = load i32, i32* %8, align 4, !tbaa !15
  %271 = zext i32 %270 to i64
  %272 = shl nuw i64 %271, 32
  br label %273

273:                                              ; preds = %127, %266
  %274 = phi i64 [ %118, %127 ], [ %272, %266 ]
  %275 = phi i32 [ %112, %127 ], [ %269, %266 ]
  %276 = phi i32 [ %111, %127 ], [ %268, %266 ]
  %277 = zext i32 %275 to i64
  %278 = or i64 %274, %277
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 1
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !26
  %282 = ptrtoint %"struct.std::pair"* %281 to i64
  %283 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 2
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !27
  %285 = icmp eq %"struct.std::pair"* %281, %284
  br i1 %285, label %290, label %286

286:                                              ; preds = %273
  %287 = bitcast %"struct.std::pair"* %281 to i64*
  store i64 %278, i64* %287, align 4
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !26
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  store %"struct.std::pair"* %289, %"struct.std::pair"** %280, align 8, !tbaa !26
  br label %427

290:                                              ; preds = %273
  %291 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 0
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8, !tbaa !5
  %293 = ptrtoint %"struct.std::pair"* %292 to i64
  %294 = ptrtoint %"struct.std::pair"* %281 to i64
  %295 = ptrtoint %"struct.std::pair"* %292 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = icmp eq i64 %296, 9223372036854775800
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %300 unwind label %443

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %290
  %302 = icmp eq i64 %296, 0
  %303 = select i1 %302, i64 1, i64 %297
  %304 = add nsw i64 %303, %297
  %305 = icmp ult i64 %304, %297
  %306 = icmp ugt i64 %304, 1152921504606846975
  %307 = or i1 %305, %306
  %308 = select i1 %307, i64 1152921504606846975, i64 %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %301
  %311 = shl nuw nsw i64 %308, 3
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %311) #15
          to label %313 unwind label %441

313:                                              ; preds = %310
  %314 = bitcast i8* %312 to %"struct.std::pair"*
  br label %315

315:                                              ; preds = %313, %301
  %316 = phi %"struct.std::pair"* [ %314, %313 ], [ null, %301 ]
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %297
  %318 = bitcast %"struct.std::pair"* %317 to i64*
  store i64 %278, i64* %318, align 4
  %319 = icmp eq %"struct.std::pair"* %292, %281
  br i1 %319, label %419, label %320

320:                                              ; preds = %315
  %321 = add i64 %282, -8
  %322 = sub i64 %321, %293
  %323 = lshr i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = icmp ult i64 %322, 24
  br i1 %325, label %407, label %326

326:                                              ; preds = %320
  %327 = and i64 %324, 4611686018427387900
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %327
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %327
  %330 = add nsw i64 %327, -4
  %331 = lshr exact i64 %330, 2
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 3
  %334 = icmp ult i64 %330, 12
  br i1 %334, label %386, label %335

335:                                              ; preds = %326
  %336 = and i64 %332, 9223372036854775804
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %383, %337 ]
  %339 = phi i64 [ %336, %335 ], [ %384, %337 ]
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %338
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %338
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !54, !noalias !51
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !54, !noalias !51
  %347 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !51, !noalias !54
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !51, !noalias !54
  %350 = or i64 %338, 4
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %350
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %350
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !58, !noalias !56
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !58, !noalias !56
  %358 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %358, align 4, !alias.scope !56, !noalias !58
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %360, align 4, !alias.scope !56, !noalias !58
  %361 = or i64 %338, 8
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %361
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %361
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !62, !noalias !60
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !62, !noalias !60
  %369 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %369, align 4, !alias.scope !60, !noalias !62
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %371, align 4, !alias.scope !60, !noalias !62
  %372 = or i64 %338, 12
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %372
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %372
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !66, !noalias !64
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !66, !noalias !64
  %380 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 4, !alias.scope !64, !noalias !66
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %382, align 4, !alias.scope !64, !noalias !66
  %383 = add nuw i64 %338, 16
  %384 = add i64 %339, -4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %337, !llvm.loop !68

386:                                              ; preds = %337, %326
  %387 = phi i64 [ 0, %326 ], [ %383, %337 ]
  %388 = icmp eq i64 %333, 0
  br i1 %388, label %405, label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %402, %389 ], [ %387, %386 ]
  %391 = phi i64 [ %403, %389 ], [ %333, %386 ]
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 %390
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %390
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %394 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  %395 = load <2 x i64>, <2 x i64>* %394, align 4, !alias.scope !54, !noalias !51
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %393, i64 2
  %397 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 4, !alias.scope !54, !noalias !51
  %399 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  store <2 x i64> %395, <2 x i64>* %399, align 4, !alias.scope !51, !noalias !54
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 2
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %401, align 4, !alias.scope !51, !noalias !54
  %402 = add nuw i64 %390, 4
  %403 = add i64 %391, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %389, !llvm.loop !69

405:                                              ; preds = %389, %386
  %406 = icmp eq i64 %324, %327
  br i1 %406, label %419, label %407

407:                                              ; preds = %320, %405
  %408 = phi %"struct.std::pair"* [ %316, %320 ], [ %328, %405 ]
  %409 = phi %"struct.std::pair"* [ %292, %320 ], [ %329, %405 ]
  br label %410

410:                                              ; preds = %407, %410
  %411 = phi %"struct.std::pair"* [ %417, %410 ], [ %408, %407 ]
  %412 = phi %"struct.std::pair"* [ %416, %410 ], [ %409, %407 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %413 = bitcast %"struct.std::pair"* %412 to i64*
  %414 = bitcast %"struct.std::pair"* %411 to i64*
  %415 = load i64, i64* %413, align 4, !alias.scope !54, !noalias !51
  store i64 %415, i64* %414, align 4, !alias.scope !51, !noalias !54
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %418 = icmp eq %"struct.std::pair"* %416, %281
  br i1 %418, label %419, label %410, !llvm.loop !70

419:                                              ; preds = %410, %405, %315
  %420 = phi %"struct.std::pair"* [ %316, %315 ], [ %328, %405 ], [ %417, %410 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  %422 = icmp eq %"struct.std::pair"* %292, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = bitcast %"struct.std::pair"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %425

425:                                              ; preds = %423, %419
  store %"struct.std::pair"* %316, %"struct.std::pair"** %291, align 8, !tbaa !5
  store %"struct.std::pair"* %421, %"struct.std::pair"** %280, align 8, !tbaa !26
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %308
  store %"struct.std::pair"* %426, %"struct.std::pair"** %283, align 8, !tbaa !27
  br label %427

427:                                              ; preds = %425, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %428 = add nuw nsw i32 %41, 1
  %429 = load i32, i32* %5, align 4, !tbaa !15
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %40, label %32, !llvm.loop !71

431:                                              ; preds = %48, %46, %40
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %445

433:                                              ; preds = %73
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %445

435:                                              ; preds = %71
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %445

437:                                              ; preds = %151
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %445

439:                                              ; preds = %140
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %445

441:                                              ; preds = %310
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %445

443:                                              ; preds = %299
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %445

445:                                              ; preds = %441, %443, %437, %439, %433, %435, %431
  %446 = phi %"struct.std::pair.5"* [ %42, %431 ], [ %42, %433 ], [ %42, %435 ], [ %115, %437 ], [ %115, %439 ], [ %115, %441 ], [ %115, %443 ]
  %447 = phi { i8*, i32 } [ %432, %431 ], [ %434, %433 ], [ %436, %435 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br label %924

448:                                              ; preds = %906, %0, %32
  %449 = phi %"struct.std::pair.5"* [ %115, %32 ], [ null, %0 ], [ %115, %906 ]
  %450 = phi i32 [ 0, %32 ], [ 0, %0 ], [ %910, %906 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %450)
          to label %917 unwind label %922

452:                                              ; preds = %32, %906
  %453 = phi i32 [ %910, %906 ], [ 0, %32 ]
  %454 = phi %"struct.std::pair.5"* [ %911, %906 ], [ %115, %32 ]
  %455 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %454, i64 0, i32 0
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %454, i64 0, i32 1, i32 0
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %454, i64 0, i32 1, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %4, align 4, !tbaa !15
  %462 = sext i32 %461 to i64
  %463 = icmp slt i32 %461, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %465 unwind label %915

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %452
  %467 = icmp eq i32 %461, 0
  br i1 %467, label %555, label %468

468:                                              ; preds = %466
  %469 = shl nuw nsw i64 %462, 2
  %470 = invoke noalias nonnull i8* @_Znwm(i64 %469) #15
          to label %471 unwind label %913

471:                                              ; preds = %468
  %472 = bitcast i8* %470 to i32*
  %473 = getelementptr inbounds i32, i32* %472, i64 %462
  %474 = shl nsw i64 %462, 2
  %475 = add nsw i64 %474, -4
  %476 = lshr exact i64 %475, 2
  %477 = add nuw nsw i64 %476, 1
  %478 = icmp ult i64 %475, 28
  br i1 %478, label %549, label %479

479:                                              ; preds = %471
  %480 = and i64 %477, 9223372036854775800
  %481 = getelementptr i32, i32* %472, i64 %480
  %482 = add nsw i64 %480, -8
  %483 = lshr exact i64 %482, 3
  %484 = add nuw nsw i64 %483, 1
  %485 = and i64 %484, 7
  %486 = icmp ult i64 %482, 56
  br i1 %486, label %534, label %487

487:                                              ; preds = %479
  %488 = and i64 %484, 4611686018427387896
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ 0, %487 ], [ %531, %489 ]
  %491 = phi i64 [ %488, %487 ], [ %532, %489 ]
  %492 = getelementptr i32, i32* %472, i64 %490
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %493, align 4, !tbaa !15
  %494 = getelementptr i32, i32* %492, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %495, align 4, !tbaa !15
  %496 = or i64 %490, 8
  %497 = getelementptr i32, i32* %472, i64 %496
  %498 = bitcast i32* %497 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %498, align 4, !tbaa !15
  %499 = getelementptr i32, i32* %497, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %500, align 4, !tbaa !15
  %501 = or i64 %490, 16
  %502 = getelementptr i32, i32* %472, i64 %501
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %503, align 4, !tbaa !15
  %504 = getelementptr i32, i32* %502, i64 4
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %505, align 4, !tbaa !15
  %506 = or i64 %490, 24
  %507 = getelementptr i32, i32* %472, i64 %506
  %508 = bitcast i32* %507 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %508, align 4, !tbaa !15
  %509 = getelementptr i32, i32* %507, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %510, align 4, !tbaa !15
  %511 = or i64 %490, 32
  %512 = getelementptr i32, i32* %472, i64 %511
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %513, align 4, !tbaa !15
  %514 = getelementptr i32, i32* %512, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %515, align 4, !tbaa !15
  %516 = or i64 %490, 40
  %517 = getelementptr i32, i32* %472, i64 %516
  %518 = bitcast i32* %517 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %518, align 4, !tbaa !15
  %519 = getelementptr i32, i32* %517, i64 4
  %520 = bitcast i32* %519 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %520, align 4, !tbaa !15
  %521 = or i64 %490, 48
  %522 = getelementptr i32, i32* %472, i64 %521
  %523 = bitcast i32* %522 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %523, align 4, !tbaa !15
  %524 = getelementptr i32, i32* %522, i64 4
  %525 = bitcast i32* %524 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %525, align 4, !tbaa !15
  %526 = or i64 %490, 56
  %527 = getelementptr i32, i32* %472, i64 %526
  %528 = bitcast i32* %527 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %528, align 4, !tbaa !15
  %529 = getelementptr i32, i32* %527, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %530, align 4, !tbaa !15
  %531 = add nuw i64 %490, 64
  %532 = add i64 %491, -8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %489, !llvm.loop !72

534:                                              ; preds = %489, %479
  %535 = phi i64 [ 0, %479 ], [ %531, %489 ]
  %536 = icmp eq i64 %485, 0
  br i1 %536, label %547, label %537

537:                                              ; preds = %534, %537
  %538 = phi i64 [ %544, %537 ], [ %535, %534 ]
  %539 = phi i64 [ %545, %537 ], [ %485, %534 ]
  %540 = getelementptr i32, i32* %472, i64 %538
  %541 = bitcast i32* %540 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %541, align 4, !tbaa !15
  %542 = getelementptr i32, i32* %540, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %543, align 4, !tbaa !15
  %544 = add nuw i64 %538, 8
  %545 = add i64 %539, -1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %537, !llvm.loop !73

547:                                              ; preds = %537, %534
  %548 = icmp eq i64 %477, %480
  br i1 %548, label %555, label %549

549:                                              ; preds = %471, %547
  %550 = phi i32* [ %472, %471 ], [ %481, %547 ]
  br label %551

551:                                              ; preds = %549, %551
  %552 = phi i32* [ %553, %551 ], [ %550, %549 ]
  store i32 1000000000, i32* %552, align 4, !tbaa !15
  %553 = getelementptr inbounds i32, i32* %552, i64 1
  %554 = icmp eq i32* %553, %473
  br i1 %554, label %555, label %551, !llvm.loop !74

555:                                              ; preds = %551, %547, %466
  %556 = phi i32* [ null, %466 ], [ %472, %547 ], [ %472, %551 ]
  %557 = sext i32 %458 to i64
  %558 = getelementptr inbounds i32, i32* %556, i64 %557
  store i32 0, i32* %558, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  %559 = zext i32 %458 to i64
  %560 = shl nuw i64 %559, 32
  store i64 %560, i64* %2, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %33)
          to label %561 unwind label %679

561:                                              ; preds = %555
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !75
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !75
  %564 = icmp eq %"struct.std::pair"* %562, %563
  br i1 %564, label %890, label %571

565:                                              ; preds = %887
  %566 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !75
  br label %567

567:                                              ; preds = %670, %565
  %568 = phi %"struct.std::pair"* [ %566, %565 ], [ %671, %670 ]
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !75
  %570 = icmp eq %"struct.std::pair"* %569, %568
  br i1 %570, label %890, label %571, !llvm.loop !76

571:                                              ; preds = %561, %567
  %572 = phi %"struct.std::pair"* [ %568, %567 ], [ %563, %561 ]
  %573 = phi %"struct.std::pair"* [ %569, %567 ], [ %562, %561 ]
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 0, i32 1
  %575 = load i32, i32* %574, align 4, !tbaa !77
  %576 = ptrtoint %"struct.std::pair"* %572 to i64
  %577 = ptrtoint %"struct.std::pair"* %573 to i64
  %578 = sub i64 %576, %577
  %579 = icmp sgt i64 %578, 8
  br i1 %579, label %580, label %670

580:                                              ; preds = %571
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 -1
  %582 = bitcast %"struct.std::pair"* %581 to i64*
  %583 = load i64, i64* %582, align 4
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 0, i32 0
  %585 = load i32, i32* %584, align 4, !tbaa !15
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 0, i32 0
  store i32 %585, i32* %586, align 4, !tbaa !78
  %587 = load i32, i32* %574, align 4, !tbaa !15
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 -1, i32 1
  store i32 %587, i32* %588, align 4, !tbaa !77
  %589 = ptrtoint %"struct.std::pair"* %581 to i64
  %590 = sub i64 %589, %577
  %591 = ashr exact i64 %590, 3
  %592 = add nsw i64 %591, -1
  %593 = sdiv i64 %592, 2
  %594 = icmp sgt i64 %590, 16
  br i1 %594, label %595, label %622

595:                                              ; preds = %580, %614
  %596 = phi i64 [ %616, %614 ], [ 0, %580 ]
  %597 = shl i64 %596, 1
  %598 = add i64 %597, 2
  %599 = or i64 %597, 1
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %598, i32 0
  %601 = load i32, i32* %600, align 4, !tbaa !78
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %599, i32 0
  %603 = load i32, i32* %602, align 4, !tbaa !78
  %604 = icmp slt i32 %601, %603
  br i1 %604, label %613, label %605

605:                                              ; preds = %595
  %606 = icmp slt i32 %603, %601
  br i1 %606, label %614, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %598, i32 1
  %609 = load i32, i32* %608, align 4, !tbaa !77
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %599, i32 1
  %611 = load i32, i32* %610, align 4, !tbaa !77
  %612 = icmp slt i32 %609, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %607, %595
  br label %614

614:                                              ; preds = %613, %607, %605
  %615 = phi i32 [ %603, %613 ], [ %601, %607 ], [ %601, %605 ]
  %616 = phi i64 [ %599, %613 ], [ %598, %607 ], [ %598, %605 ]
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %596, i32 0
  store i32 %615, i32* %617, align 4, !tbaa !78
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %616, i32 1
  %619 = load i32, i32* %618, align 4, !tbaa !15
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %596, i32 1
  store i32 %619, i32* %620, align 4, !tbaa !77
  %621 = icmp slt i64 %616, %593
  br i1 %621, label %595, label %622, !llvm.loop !79

622:                                              ; preds = %614, %580
  %623 = phi i64 [ 0, %580 ], [ %616, %614 ]
  %624 = and i64 %590, 8
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %639

626:                                              ; preds = %622
  %627 = add nsw i64 %591, -2
  %628 = sdiv i64 %627, 2
  %629 = icmp eq i64 %623, %628
  br i1 %629, label %630, label %639

630:                                              ; preds = %626
  %631 = shl i64 %623, 1
  %632 = or i64 %631, 1
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %632, i32 0
  %634 = load i32, i32* %633, align 4, !tbaa !15
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %623, i32 0
  store i32 %634, i32* %635, align 4, !tbaa !78
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %632, i32 1
  %637 = load i32, i32* %636, align 4, !tbaa !15
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %623, i32 1
  store i32 %637, i32* %638, align 4, !tbaa !77
  br label %639

639:                                              ; preds = %630, %626, %622
  %640 = phi i64 [ %632, %630 ], [ %623, %626 ], [ %623, %622 ]
  %641 = trunc i64 %583 to i32
  %642 = lshr i64 %583, 32
  %643 = trunc i64 %642 to i32
  %644 = icmp sgt i64 %640, 0
  br i1 %644, label %645, label %666

645:                                              ; preds = %639, %661
  %646 = phi i64 [ %648, %661 ], [ %640, %639 ]
  %647 = add nsw i64 %646, -1
  %648 = lshr i64 %647, 1
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %648, i32 0
  %650 = load i32, i32* %649, align 4, !tbaa !78
  %651 = icmp slt i32 %650, %641
  br i1 %651, label %652, label %655

652:                                              ; preds = %645
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %648, i32 1
  %654 = load i32, i32* %653, align 4, !tbaa !15
  br label %661

655:                                              ; preds = %645
  %656 = icmp sgt i32 %650, %641
  br i1 %656, label %666, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %648, i32 1
  %659 = load i32, i32* %658, align 4, !tbaa !77
  %660 = icmp slt i32 %659, %643
  br i1 %660, label %661, label %666

661:                                              ; preds = %657, %652
  %662 = phi i32 [ %654, %652 ], [ %659, %657 ]
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %646, i32 0
  store i32 %650, i32* %663, align 4, !tbaa !78
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %646, i32 1
  store i32 %662, i32* %664, align 4, !tbaa !77
  %665 = icmp ult i64 %647, 2
  br i1 %665, label %666, label %645, !llvm.loop !80

666:                                              ; preds = %661, %657, %655, %639
  %667 = phi i64 [ %640, %639 ], [ %646, %655 ], [ 0, %661 ], [ %646, %657 ]
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %667, i32 0
  store i32 %641, i32* %668, align 4, !tbaa !78
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 %667, i32 1
  store i32 %643, i32* %669, align 4, !tbaa !77
  br label %670

670:                                              ; preds = %666, %571
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 -1
  store %"struct.std::pair"* %671, %"struct.std::pair"** %37, align 8, !tbaa !26
  %672 = sext i32 %575 to i64
  %673 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %672, i32 0, i32 0, i32 0, i32 0
  %674 = load %"struct.std::pair"*, %"struct.std::pair"** %673, align 8, !tbaa !75
  %675 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %672, i32 0, i32 0, i32 0, i32 1
  %676 = load %"struct.std::pair"*, %"struct.std::pair"** %675, align 8, !tbaa !75
  %677 = getelementptr inbounds i32, i32* %556, i64 %672
  %678 = icmp eq %"struct.std::pair"* %674, %676
  br i1 %678, label %567, label %681

679:                                              ; preds = %555
  %680 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  br label %898

681:                                              ; preds = %670, %887
  %682 = phi %"struct.std::pair"* [ %888, %887 ], [ %674, %670 ]
  %683 = bitcast %"struct.std::pair"* %682 to i64*
  %684 = load i64, i64* %683, align 4
  %685 = lshr i64 %684, 32
  %686 = trunc i64 %685 to i32
  %687 = shl i64 %684, 32
  %688 = ashr exact i64 %687, 32
  %689 = getelementptr inbounds i32, i32* %556, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !15
  %691 = load i32, i32* %677, align 4, !tbaa !15
  %692 = add nsw i32 %691, %686
  %693 = icmp sgt i32 %690, %692
  br i1 %693, label %694, label %887

694:                                              ; preds = %681
  store i32 %692, i32* %689, align 4, !tbaa !15
  %695 = sub nsw i32 0, %692
  %696 = zext i32 %695 to i64
  %697 = or i64 %687, %696
  %698 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !26
  %699 = ptrtoint %"struct.std::pair"* %698 to i64
  %700 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !27
  %701 = icmp eq %"struct.std::pair"* %698, %700
  br i1 %701, label %707, label %702

702:                                              ; preds = %694
  %703 = bitcast %"struct.std::pair"* %698 to i64*
  store i64 %697, i64* %703, align 4
  %704 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !26
  %705 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i64 1
  store %"struct.std::pair"* %705, %"struct.std::pair"** %37, align 8, !tbaa !26
  %706 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !75
  br label %843

707:                                              ; preds = %694
  %708 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !5
  %709 = ptrtoint %"struct.std::pair"* %708 to i64
  %710 = ptrtoint %"struct.std::pair"* %698 to i64
  %711 = ptrtoint %"struct.std::pair"* %708 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 3
  %714 = icmp eq i64 %712, 9223372036854775800
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %716 unwind label %885

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %707
  %718 = icmp eq i64 %712, 0
  %719 = select i1 %718, i64 1, i64 %713
  %720 = add nsw i64 %719, %713
  %721 = icmp ult i64 %720, %713
  %722 = icmp ugt i64 %720, 1152921504606846975
  %723 = or i1 %721, %722
  %724 = select i1 %723, i64 1152921504606846975, i64 %720
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %731, label %726

726:                                              ; preds = %717
  %727 = shl nuw nsw i64 %724, 3
  %728 = invoke noalias nonnull i8* @_Znwm(i64 %727) #15
          to label %729 unwind label %883

729:                                              ; preds = %726
  %730 = bitcast i8* %728 to %"struct.std::pair"*
  br label %731

731:                                              ; preds = %729, %717
  %732 = phi %"struct.std::pair"* [ %730, %729 ], [ null, %717 ]
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 %713
  %734 = bitcast %"struct.std::pair"* %733 to i64*
  store i64 %697, i64* %734, align 4
  %735 = icmp eq %"struct.std::pair"* %708, %698
  br i1 %735, label %835, label %736

736:                                              ; preds = %731
  %737 = add i64 %699, -8
  %738 = sub i64 %737, %709
  %739 = lshr i64 %738, 3
  %740 = add nuw nsw i64 %739, 1
  %741 = icmp ult i64 %738, 24
  br i1 %741, label %823, label %742

742:                                              ; preds = %736
  %743 = and i64 %740, 4611686018427387900
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %743
  %745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %743
  %746 = add nsw i64 %743, -4
  %747 = lshr exact i64 %746, 2
  %748 = add nuw nsw i64 %747, 1
  %749 = and i64 %748, 3
  %750 = icmp ult i64 %746, 12
  br i1 %750, label %802, label %751

751:                                              ; preds = %742
  %752 = and i64 %748, 9223372036854775804
  br label %753

753:                                              ; preds = %753, %751
  %754 = phi i64 [ 0, %751 ], [ %799, %753 ]
  %755 = phi i64 [ %752, %751 ], [ %800, %753 ]
  %756 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %754
  %757 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %754
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %758 = bitcast %"struct.std::pair"* %757 to <2 x i64>*
  %759 = load <2 x i64>, <2 x i64>* %758, align 4, !alias.scope !84, !noalias !81
  %760 = getelementptr %"struct.std::pair", %"struct.std::pair"* %757, i64 2
  %761 = bitcast %"struct.std::pair"* %760 to <2 x i64>*
  %762 = load <2 x i64>, <2 x i64>* %761, align 4, !alias.scope !84, !noalias !81
  %763 = bitcast %"struct.std::pair"* %756 to <2 x i64>*
  store <2 x i64> %759, <2 x i64>* %763, align 4, !alias.scope !81, !noalias !84
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %756, i64 2
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  store <2 x i64> %762, <2 x i64>* %765, align 4, !alias.scope !81, !noalias !84
  %766 = or i64 %754, 4
  %767 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %766
  %768 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %766
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  %769 = bitcast %"struct.std::pair"* %768 to <2 x i64>*
  %770 = load <2 x i64>, <2 x i64>* %769, align 4, !alias.scope !88, !noalias !86
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %768, i64 2
  %772 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  %773 = load <2 x i64>, <2 x i64>* %772, align 4, !alias.scope !88, !noalias !86
  %774 = bitcast %"struct.std::pair"* %767 to <2 x i64>*
  store <2 x i64> %770, <2 x i64>* %774, align 4, !alias.scope !86, !noalias !88
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %767, i64 2
  %776 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  store <2 x i64> %773, <2 x i64>* %776, align 4, !alias.scope !86, !noalias !88
  %777 = or i64 %754, 8
  %778 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %777
  %779 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %777
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  %780 = bitcast %"struct.std::pair"* %779 to <2 x i64>*
  %781 = load <2 x i64>, <2 x i64>* %780, align 4, !alias.scope !92, !noalias !90
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %779, i64 2
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  %784 = load <2 x i64>, <2 x i64>* %783, align 4, !alias.scope !92, !noalias !90
  %785 = bitcast %"struct.std::pair"* %778 to <2 x i64>*
  store <2 x i64> %781, <2 x i64>* %785, align 4, !alias.scope !90, !noalias !92
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %778, i64 2
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  store <2 x i64> %784, <2 x i64>* %787, align 4, !alias.scope !90, !noalias !92
  %788 = or i64 %754, 12
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %788
  %790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %788
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %791 = bitcast %"struct.std::pair"* %790 to <2 x i64>*
  %792 = load <2 x i64>, <2 x i64>* %791, align 4, !alias.scope !96, !noalias !94
  %793 = getelementptr %"struct.std::pair", %"struct.std::pair"* %790, i64 2
  %794 = bitcast %"struct.std::pair"* %793 to <2 x i64>*
  %795 = load <2 x i64>, <2 x i64>* %794, align 4, !alias.scope !96, !noalias !94
  %796 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  store <2 x i64> %792, <2 x i64>* %796, align 4, !alias.scope !94, !noalias !96
  %797 = getelementptr %"struct.std::pair", %"struct.std::pair"* %789, i64 2
  %798 = bitcast %"struct.std::pair"* %797 to <2 x i64>*
  store <2 x i64> %795, <2 x i64>* %798, align 4, !alias.scope !94, !noalias !96
  %799 = add nuw i64 %754, 16
  %800 = add i64 %755, -4
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %802, label %753, !llvm.loop !98

802:                                              ; preds = %753, %742
  %803 = phi i64 [ 0, %742 ], [ %799, %753 ]
  %804 = icmp eq i64 %749, 0
  br i1 %804, label %821, label %805

805:                                              ; preds = %802, %805
  %806 = phi i64 [ %818, %805 ], [ %803, %802 ]
  %807 = phi i64 [ %819, %805 ], [ %749, %802 ]
  %808 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %806
  %809 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %806
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %810 = bitcast %"struct.std::pair"* %809 to <2 x i64>*
  %811 = load <2 x i64>, <2 x i64>* %810, align 4, !alias.scope !84, !noalias !81
  %812 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 2
  %813 = bitcast %"struct.std::pair"* %812 to <2 x i64>*
  %814 = load <2 x i64>, <2 x i64>* %813, align 4, !alias.scope !84, !noalias !81
  %815 = bitcast %"struct.std::pair"* %808 to <2 x i64>*
  store <2 x i64> %811, <2 x i64>* %815, align 4, !alias.scope !81, !noalias !84
  %816 = getelementptr %"struct.std::pair", %"struct.std::pair"* %808, i64 2
  %817 = bitcast %"struct.std::pair"* %816 to <2 x i64>*
  store <2 x i64> %814, <2 x i64>* %817, align 4, !alias.scope !81, !noalias !84
  %818 = add nuw i64 %806, 4
  %819 = add i64 %807, -1
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %821, label %805, !llvm.loop !99

821:                                              ; preds = %805, %802
  %822 = icmp eq i64 %740, %743
  br i1 %822, label %835, label %823

823:                                              ; preds = %736, %821
  %824 = phi %"struct.std::pair"* [ %732, %736 ], [ %744, %821 ]
  %825 = phi %"struct.std::pair"* [ %708, %736 ], [ %745, %821 ]
  br label %826

826:                                              ; preds = %823, %826
  %827 = phi %"struct.std::pair"* [ %833, %826 ], [ %824, %823 ]
  %828 = phi %"struct.std::pair"* [ %832, %826 ], [ %825, %823 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %829 = bitcast %"struct.std::pair"* %828 to i64*
  %830 = bitcast %"struct.std::pair"* %827 to i64*
  %831 = load i64, i64* %829, align 4, !alias.scope !84, !noalias !81
  store i64 %831, i64* %830, align 4, !alias.scope !81, !noalias !84
  %832 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i64 1
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i64 1
  %834 = icmp eq %"struct.std::pair"* %832, %698
  br i1 %834, label %835, label %826, !llvm.loop !100

835:                                              ; preds = %826, %821, %731
  %836 = phi %"struct.std::pair"* [ %732, %731 ], [ %744, %821 ], [ %833, %826 ]
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %836, i64 1
  %838 = icmp eq %"struct.std::pair"* %708, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %835
  %840 = bitcast %"struct.std::pair"* %708 to i8*
  call void @_ZdlPv(i8* nonnull %840) #13
  br label %841

841:                                              ; preds = %839, %835
  store %"struct.std::pair"* %732, %"struct.std::pair"** %36, align 8, !tbaa !5
  store %"struct.std::pair"* %837, %"struct.std::pair"** %37, align 8, !tbaa !26
  %842 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 %724
  store %"struct.std::pair"* %842, %"struct.std::pair"** %38, align 8, !tbaa !27
  br label %843

843:                                              ; preds = %841, %702
  %844 = phi %"struct.std::pair"* [ %705, %702 ], [ %837, %841 ]
  %845 = phi %"struct.std::pair"* [ %706, %702 ], [ %732, %841 ]
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i64 -1
  %847 = bitcast %"struct.std::pair"* %846 to i64*
  %848 = load i64, i64* %847, align 4
  %849 = ptrtoint %"struct.std::pair"* %844 to i64
  %850 = ptrtoint %"struct.std::pair"* %845 to i64
  %851 = sub i64 %849, %850
  %852 = ashr exact i64 %851, 3
  %853 = add nsw i64 %852, -1
  %854 = trunc i64 %848 to i32
  %855 = lshr i64 %848, 32
  %856 = trunc i64 %855 to i32
  %857 = icmp sgt i64 %851, 8
  br i1 %857, label %858, label %879

858:                                              ; preds = %843, %874
  %859 = phi i64 [ %861, %874 ], [ %853, %843 ]
  %860 = add nsw i64 %859, -1
  %861 = lshr i64 %860, 1
  %862 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 %861, i32 0
  %863 = load i32, i32* %862, align 4, !tbaa !78
  %864 = icmp slt i32 %863, %854
  br i1 %864, label %865, label %868

865:                                              ; preds = %858
  %866 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 %861, i32 1
  %867 = load i32, i32* %866, align 4, !tbaa !15
  br label %874

868:                                              ; preds = %858
  %869 = icmp sgt i32 %863, %854
  br i1 %869, label %879, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 %861, i32 1
  %872 = load i32, i32* %871, align 4, !tbaa !77
  %873 = icmp slt i32 %872, %856
  br i1 %873, label %874, label %879

874:                                              ; preds = %870, %865
  %875 = phi i32 [ %867, %865 ], [ %872, %870 ]
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 %859, i32 0
  store i32 %863, i32* %876, align 4, !tbaa !78
  %877 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 %859, i32 1
  store i32 %875, i32* %877, align 4, !tbaa !77
  %878 = icmp ult i64 %860, 2
  br i1 %878, label %879, label %858, !llvm.loop !80

879:                                              ; preds = %874, %870, %868, %843
  %880 = phi i64 [ %853, %843 ], [ %859, %868 ], [ 0, %874 ], [ %859, %870 ]
  %881 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 %880, i32 0
  store i32 %854, i32* %881, align 4, !tbaa !78
  %882 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 %880, i32 1
  store i32 %856, i32* %882, align 4, !tbaa !77
  br label %887

883:                                              ; preds = %726
  %884 = landingpad { i8*, i32 }
          cleanup
  br label %898

885:                                              ; preds = %715
  %886 = landingpad { i8*, i32 }
          cleanup
  br label %898

887:                                              ; preds = %879, %681
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %682, i64 1
  %889 = icmp eq %"struct.std::pair"* %888, %676
  br i1 %889, label %565, label %681

890:                                              ; preds = %567, %561
  %891 = phi %"struct.std::pair"* [ %562, %561 ], [ %568, %567 ]
  %892 = sext i32 %460 to i64
  %893 = getelementptr inbounds i32, i32* %556, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !15
  %895 = icmp eq %"struct.std::pair"* %891, null
  br i1 %895, label %906, label %896

896:                                              ; preds = %890
  %897 = bitcast %"struct.std::pair"* %891 to i8*
  call void @_ZdlPv(i8* nonnull %897) #13
  br label %906

898:                                              ; preds = %885, %883, %679
  %899 = phi { i8*, i32 } [ %680, %679 ], [ %884, %883 ], [ %886, %885 ]
  %900 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !5
  %901 = icmp eq %"struct.std::pair"* %900, null
  br i1 %901, label %904, label %902

902:                                              ; preds = %898
  %903 = bitcast %"struct.std::pair"* %900 to i8*
  call void @_ZdlPv(i8* nonnull %903) #13
  br label %904

904:                                              ; preds = %902, %898
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  %905 = bitcast i32* %556 to i8*
  call void @_ZdlPv(i8* nonnull %905) #13
  br label %924

906:                                              ; preds = %896, %890
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  %907 = bitcast i32* %556 to i8*
  call void @_ZdlPv(i8* nonnull %907) #13
  %908 = icmp slt i32 %894, %456
  %909 = zext i1 %908 to i32
  %910 = add nuw nsw i32 %453, %909
  %911 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %454, i64 1
  %912 = icmp eq %"struct.std::pair.5"* %454, %114
  br i1 %912, label %448, label %452

913:                                              ; preds = %468
  %914 = landingpad { i8*, i32 }
          cleanup
  br label %924

915:                                              ; preds = %464
  %916 = landingpad { i8*, i32 }
          cleanup
  br label %924

917:                                              ; preds = %448
  %918 = icmp eq %"struct.std::pair.5"* %449, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %917
  %920 = bitcast %"struct.std::pair.5"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %920) #13
  br label %921

921:                                              ; preds = %917, %919
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0

922:                                              ; preds = %448
  %923 = landingpad { i8*, i32 }
          cleanup
  br label %924

924:                                              ; preds = %913, %915, %922, %904, %445
  %925 = phi %"struct.std::pair.5"* [ %446, %445 ], [ %115, %904 ], [ %449, %922 ], [ %115, %913 ], [ %115, %915 ]
  %926 = phi { i8*, i32 } [ %447, %445 ], [ %899, %904 ], [ %923, %922 ], [ %914, %913 ], [ %916, %915 ]
  %927 = icmp eq %"struct.std::pair.5"* %925, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %924
  %929 = bitcast %"struct.std::pair.5"* %925 to i8*
  call void @_ZdlPv(i8* nonnull %929) #13
  br label %930

930:                                              ; preds = %924, %928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %926
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !75
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !104, !noalias !101
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !104, !noalias !101
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !101, !noalias !104
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !101, !noalias !104
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !108, !noalias !106
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !108, !noalias !106
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !106, !noalias !108
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !106, !noalias !108
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !112, !noalias !110
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !112, !noalias !110
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !110, !noalias !112
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !110, !noalias !112
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !116, !noalias !114
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !116, !noalias !114
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !114, !noalias !116
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !114, !noalias !116
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !118

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !104, !noalias !101
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !104, !noalias !101
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !101, !noalias !104
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !101, !noalias !104
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !119

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !104, !noalias !101
  store i64 %142, i64* %141, align 4, !alias.scope !101, !noalias !104
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !120

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !27
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
  %174 = load i32, i32* %173, align 4, !tbaa !78
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !15
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !77
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !78
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !77
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !80

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !78
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !77
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213073098.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2520, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIiS_IiiEE", !16, i64 0, !19, i64 4}
!19 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !25, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !25, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !25, !46}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !25, !50, !46}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25, !46}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !25, !50, !46}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !25}
!77 = !{!19, !16, i64 4}
!78 = !{!19, !16, i64 0}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!88 = !{!89}
!89 = distinct !{!89, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!90 = !{!91}
!91 = distinct !{!91, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!92 = !{!93}
!93 = distinct !{!93, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!94 = !{!95}
!95 = distinct !{!95, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!96 = !{!97}
!97 = distinct !{!97, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!98 = distinct !{!98, !25, !46}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !25, !50, !46}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!108 = !{!109}
!109 = distinct !{!109, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!110 = !{!111}
!111 = distinct !{!111, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!112 = !{!113}
!113 = distinct !{!113, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!114 = !{!115}
!115 = distinct !{!115, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!116 = !{!117}
!117 = distinct !{!117, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!118 = distinct !{!118, !25, !46}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !25, !50, !46}
