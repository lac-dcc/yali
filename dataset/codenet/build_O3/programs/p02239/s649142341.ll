; ModuleID = 'Project_CodeNet_C++1400/p02239/s649142341.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s649142341.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct.State = type { i8, i32 }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649142341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %27, %13 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %15, i64 1
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %17, i8 0, i64 400, i1 false)
  %18 = add nuw nsw i64 %14, 2
  %19 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %18, i64 1
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %20, i8 0, i64 400, i1 false)
  %21 = add nuw nsw i64 %14, 3
  %22 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %21, i64 1
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %23, i8 0, i64 400, i1 false)
  %24 = add nuw nsw i64 %14, 4
  %25 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %24, i64 1
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %26, i8 0, i64 400, i1 false)
  %27 = add nuw nsw i64 %14, 5
  %28 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %27, i64 1
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %29, i8 0, i64 400, i1 false)
  %30 = icmp eq i64 %27, 100
  br i1 %30, label %31, label %13, !llvm.loop !5

31:                                               ; preds = %13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = load i32, i32* %1, align 4, !tbaa !7
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %49, %33
  %37 = phi i32 [ %34, %33 ], [ %51, %49 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %69, label %86

39:                                               ; preds = %31
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %482

41:                                               ; preds = %33, %49
  %42 = phi i32 [ %50, %49 ], [ 1, %33 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %53

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %3)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = load i32, i32* %3, align 4, !tbaa !7
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %58, %46
  %50 = add nuw nsw i32 %42, 1
  %51 = load i32, i32* %1, align 4, !tbaa !7
  %52 = icmp slt i32 %42, %51
  br i1 %52, label %41, label %36, !llvm.loop !11

53:                                               ; preds = %44, %41
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %482

55:                                               ; preds = %46, %58
  %56 = phi i32 [ %64, %58 ], [ 1, %46 ]
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %4, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %60, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !7
  %64 = add nuw nsw i32 %56, 1
  %65 = load i32, i32* %3, align 4, !tbaa !7
  %66 = icmp slt i32 %56, %65
  br i1 %66, label %55, label %49, !llvm.loop !12

67:                                               ; preds = %55
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %482

69:                                               ; preds = %132, %36
  %70 = phi %struct.State* [ null, %36 ], [ %136, %132 ]
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %73 = bitcast i32* %6 to i8*
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::queue"* %5 to i8**
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %84 = bitcast i32** %83 to i8**
  %85 = load i32*, i32** %72, align 8, !tbaa !13
  br label %144

86:                                               ; preds = %36, %132
  %87 = phi i32 [ %133, %132 ], [ %37, %36 ]
  %88 = phi i32 [ %138, %132 ], [ 0, %36 ]
  %89 = phi %struct.State* [ %136, %132 ], [ null, %36 ]
  %90 = phi %struct.State* [ %137, %132 ], [ null, %36 ]
  %91 = phi %struct.State* [ %134, %132 ], [ null, %36 ]
  %92 = icmp eq %struct.State* %90, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = bitcast %struct.State* %90 to i64*
  store i64 0, i64* %94, align 4
  br label %132

95:                                               ; preds = %86
  %96 = ptrtoint %struct.State* %90 to i64
  %97 = ptrtoint %struct.State* %89 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %102 unwind label %142

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #16
          to label %115 unwind label %140

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to %struct.State*
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi %struct.State* [ %116, %115 ], [ null, %103 ]
  %119 = getelementptr inbounds %struct.State, %struct.State* %118, i64 %99
  %120 = bitcast %struct.State* %119 to i64*
  store i64 0, i64* %120, align 4
  %121 = icmp sgt i64 %98, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = getelementptr %struct.State, %struct.State* %118, i64 0, i32 0
  %124 = getelementptr %struct.State, %struct.State* %89, i64 0, i32 0
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %98, i1 false) #14
  br label %125

125:                                              ; preds = %117, %122
  %126 = icmp eq %struct.State* %89, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = getelementptr %struct.State, %struct.State* %89, i64 0, i32 0
  call void @_ZdlPv(i8* %128) #14
  br label %129

129:                                              ; preds = %127, %125
  %130 = getelementptr inbounds %struct.State, %struct.State* %118, i64 %110
  %131 = load i32, i32* %1, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %129, %93
  %133 = phi i32 [ %131, %129 ], [ %87, %93 ]
  %134 = phi %struct.State* [ %130, %129 ], [ %91, %93 ]
  %135 = phi %struct.State* [ %119, %129 ], [ %90, %93 ]
  %136 = phi %struct.State* [ %118, %129 ], [ %89, %93 ]
  %137 = getelementptr inbounds %struct.State, %struct.State* %135, i64 1
  %138 = add nuw nsw i32 %88, 1
  %139 = icmp slt i32 %88, %133
  br i1 %139, label %86, label %69, !llvm.loop !16

140:                                              ; preds = %112
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %474

142:                                              ; preds = %101
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %474

144:                                              ; preds = %69, %227
  %145 = phi i32* [ %228, %227 ], [ %85, %69 ]
  %146 = phi i32* [ %229, %227 ], [ %85, %69 ]
  %147 = phi i32 [ %230, %227 ], [ 0, %69 ]
  %148 = load i32*, i32** %71, align 8, !tbaa !13
  %149 = icmp eq i32* %148, %146
  br i1 %149, label %150, label %192

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #14
  store i32 1, i32* %6, align 4, !tbaa !7
  %151 = load i32, i32* %1, align 4, !tbaa !7
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %398, label %153

153:                                              ; preds = %150, %185
  %154 = phi i32 [ %186, %185 ], [ %151, %150 ]
  %155 = phi i32 [ %188, %185 ], [ 1, %150 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.State, %struct.State* %70, i64 %156, i32 0
  %158 = load i8, i8* %157, align 4, !tbaa !17, !range !20
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %153
  %161 = icmp eq i32 %155, 1
  br i1 %161, label %166, label %162

162:                                              ; preds = %160
  store i8 1, i8* %157, align 4, !tbaa !17
  %163 = getelementptr inbounds %struct.State, %struct.State* %70, i64 %156, i32 1
  store i32 -1, i32* %163, align 4, !tbaa !21
  %164 = load i32, i32* %6, align 4, !tbaa !7
  %165 = load i32, i32* %1, align 4, !tbaa !7
  br label %185

166:                                              ; preds = %160
  %167 = load i32*, i32** %74, align 8, !tbaa !22
  %168 = getelementptr inbounds i32, i32* %167, i64 -1
  %169 = icmp eq i32* %146, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  store i32 1, i32* %146, align 4, !tbaa !7
  %171 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %171, i32** %71, align 8, !tbaa !25
  br label %176

172:                                              ; preds = %166
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %75, i32* nonnull align 4 dereferenceable(4) %6)
          to label %173 unwind label %183

173:                                              ; preds = %172
  %174 = load i32*, i32** %71, align 8, !tbaa !13
  %175 = load i32*, i32** %72, align 8, !tbaa !13
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i32* [ %175, %173 ], [ %145, %170 ]
  %178 = phi i32* [ %174, %173 ], [ %171, %170 ]
  %179 = load i32, i32* %6, align 4, !tbaa !7
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.State, %struct.State* %70, i64 %180, i32 0
  store i8 1, i8* %181, align 4, !tbaa !17
  %182 = getelementptr inbounds %struct.State, %struct.State* %70, i64 %180, i32 1
  store i32 0, i32* %182, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  br label %192

183:                                              ; preds = %172
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  br label %478

185:                                              ; preds = %153, %162
  %186 = phi i32 [ %154, %153 ], [ %165, %162 ]
  %187 = phi i32 [ %155, %153 ], [ %164, %162 ]
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4, !tbaa !7
  %189 = icmp slt i32 %187, %186
  br i1 %189, label %153, label %190, !llvm.loop !26

190:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  %191 = icmp slt i32 %186, 1
  br i1 %191, label %400, label %422

192:                                              ; preds = %176, %144
  %193 = phi i32* [ %145, %144 ], [ %177, %176 ]
  %194 = phi i32* [ %146, %144 ], [ %177, %176 ]
  %195 = phi i32* [ %148, %144 ], [ %178, %176 ]
  %196 = phi i32 [ %147, %144 ], [ 1, %176 ]
  %197 = load i32**, i32*** %76, align 8, !tbaa !27
  %198 = load i32**, i32*** %77, align 8, !tbaa !27
  %199 = ptrtoint i32** %197 to i64
  %200 = ptrtoint i32** %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ne i32** %197, null
  %204 = sext i1 %203 to i64
  %205 = add nsw i64 %202, %204
  %206 = shl nsw i64 %205, 7
  %207 = load i32*, i32** %78, align 8, !tbaa !28
  %208 = ptrtoint i32* %195 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 2
  %212 = add i64 %206, %211
  %213 = load i32*, i32** %79, align 8, !tbaa !29
  %214 = ptrtoint i32* %213 to i64
  %215 = ptrtoint i32* %194 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 2
  %218 = add i64 %212, %217
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %192, %247
  %222 = phi i32* [ %248, %247 ], [ %213, %192 ]
  %223 = phi i32* [ %249, %247 ], [ %194, %192 ]
  %224 = phi i32 [ %250, %247 ], [ 0, %192 ]
  %225 = load i32, i32* %1, align 4, !tbaa !7
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %234, label %252

227:                                              ; preds = %247, %192
  %228 = phi i32* [ %193, %192 ], [ %249, %247 ]
  %229 = phi i32* [ %194, %192 ], [ %249, %247 ]
  %230 = add nsw i32 %196, 1
  br label %144, !llvm.loop !30

231:                                              ; preds = %391
  %232 = load i32*, i32** %72, align 8, !tbaa !31
  %233 = load i32*, i32** %79, align 8, !tbaa !32
  br label %234

234:                                              ; preds = %231, %221
  %235 = phi i32* [ %233, %231 ], [ %222, %221 ]
  %236 = phi i32* [ %232, %231 ], [ %223, %221 ]
  %237 = getelementptr inbounds i32, i32* %235, i64 -1
  %238 = icmp eq i32* %236, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i32, i32* %236, i64 1
  br label %247

241:                                              ; preds = %234
  %242 = load i8*, i8** %84, align 8, !tbaa !33
  call void @_ZdlPv(i8* %242) #14
  %243 = load i32**, i32*** %77, align 8, !tbaa !34
  %244 = getelementptr inbounds i32*, i32** %243, i64 1
  store i32** %244, i32*** %77, align 8, !tbaa !27
  %245 = load i32*, i32** %244, align 8, !tbaa !35
  store i32* %245, i32** %83, align 8, !tbaa !28
  %246 = getelementptr inbounds i32, i32* %245, i64 128
  store i32* %246, i32** %79, align 8, !tbaa !29
  br label %247

247:                                              ; preds = %239, %241
  %248 = phi i32* [ %235, %239 ], [ %246, %241 ]
  %249 = phi i32* [ %240, %239 ], [ %245, %241 ]
  store i32* %249, i32** %72, align 8, !tbaa !31
  %250 = add nuw nsw i32 %224, 1
  %251 = icmp eq i32 %250, %219
  br i1 %251, label %227, label %221, !llvm.loop !36

252:                                              ; preds = %221, %395
  %253 = phi i32 [ %392, %395 ], [ %225, %221 ]
  %254 = phi i32* [ %397, %395 ], [ %223, %221 ]
  %255 = phi i64 [ %396, %395 ], [ 1, %221 ]
  %256 = load i32, i32* %254, align 4, !tbaa !7
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %257, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %391

261:                                              ; preds = %252
  %262 = getelementptr inbounds %struct.State, %struct.State* %70, i64 %255, i32 0
  %263 = load i8, i8* %262, align 4, !tbaa !17, !range !20
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %391

265:                                              ; preds = %261
  %266 = load i32*, i32** %71, align 8, !tbaa !25
  %267 = load i32*, i32** %74, align 8, !tbaa !22
  %268 = getelementptr inbounds i32, i32* %267, i64 -1
  %269 = icmp eq i32* %266, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = trunc i64 %255 to i32
  store i32 %271, i32* %266, align 4, !tbaa !7
  %272 = getelementptr inbounds i32, i32* %266, i64 1
  br label %383

273:                                              ; preds = %265
  %274 = load i32**, i32*** %76, align 8, !tbaa !27
  %275 = load i32**, i32*** %77, align 8, !tbaa !27
  %276 = ptrtoint i32** %274 to i64
  %277 = ptrtoint i32** %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = icmp ne i32** %274, null
  %281 = sext i1 %280 to i64
  %282 = add nsw i64 %279, %281
  %283 = shl nsw i64 %282, 7
  %284 = load i32*, i32** %78, align 8, !tbaa !28
  %285 = ptrtoint i32* %266 to i64
  %286 = ptrtoint i32* %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = add nsw i64 %283, %288
  %290 = load i32*, i32** %79, align 8, !tbaa !29
  %291 = ptrtoint i32* %290 to i64
  %292 = ptrtoint i32* %254 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = add nsw i64 %289, %294
  %296 = icmp eq i64 %295, 2305843009213693951
  br i1 %296, label %297, label %299

297:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %298 unwind label %389

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %273
  %300 = load i64, i64* %80, align 8, !tbaa !37
  %301 = load i32**, i32*** %81, align 8, !tbaa !38
  %302 = ptrtoint i32** %301 to i64
  %303 = sub i64 %276, %302
  %304 = ashr exact i64 %303, 3
  %305 = sub i64 %300, %304
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %307, label %371

307:                                              ; preds = %299
  %308 = add nsw i64 %279, 1
  %309 = add nsw i64 %279, 2
  %310 = shl nsw i64 %309, 1
  %311 = icmp ugt i64 %300, %310
  br i1 %311, label %312, label %332

312:                                              ; preds = %307
  %313 = sub i64 %300, %309
  %314 = lshr i64 %313, 1
  %315 = getelementptr inbounds i32*, i32** %301, i64 %314
  %316 = icmp ult i32** %315, %275
  %317 = getelementptr inbounds i32*, i32** %274, i64 1
  %318 = ptrtoint i32** %317 to i64
  %319 = sub i64 %318, %277
  %320 = icmp eq i64 %319, 0
  br i1 %316, label %321, label %325

321:                                              ; preds = %312
  br i1 %320, label %364, label %322

322:                                              ; preds = %321
  %323 = bitcast i32** %315 to i8*
  %324 = bitcast i32** %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %323, i8* nonnull align 8 %324, i64 %319, i1 false) #14
  br label %364

325:                                              ; preds = %312
  br i1 %320, label %364, label %326

326:                                              ; preds = %325
  %327 = ashr exact i64 %319, 3
  %328 = sub nsw i64 %308, %327
  %329 = getelementptr inbounds i32*, i32** %315, i64 %328
  %330 = bitcast i32** %329 to i8*
  %331 = bitcast i32** %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %330, i8* align 8 %331, i64 %319, i1 false) #14
  br label %364

332:                                              ; preds = %307
  %333 = icmp eq i64 %300, 0
  %334 = select i1 %333, i64 1, i64 %300
  %335 = add i64 %300, 2
  %336 = add i64 %335, %334
  %337 = icmp ugt i64 %336, 1152921504606846975
  br i1 %337, label %338, label %344, !prof !39

338:                                              ; preds = %332
  %339 = icmp ugt i64 %336, 2305843009213693951
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %341 unwind label %389

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %338
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %343 unwind label %389

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %332
  %345 = shl nuw nsw i64 %336, 3
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #16
          to label %347 unwind label %387

347:                                              ; preds = %344
  %348 = bitcast i8* %346 to i32**
  %349 = sub nsw i64 %336, %309
  %350 = lshr i64 %349, 1
  %351 = getelementptr inbounds i32*, i32** %348, i64 %350
  %352 = load i32**, i32*** %77, align 8, !tbaa !34
  %353 = load i32**, i32*** %76, align 8, !tbaa !40
  %354 = getelementptr inbounds i32*, i32** %353, i64 1
  %355 = ptrtoint i32** %354 to i64
  %356 = ptrtoint i32** %352 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %347
  %360 = bitcast i32** %351 to i8*
  %361 = bitcast i32** %352 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %360, i8* align 8 %361, i64 %357, i1 false) #14
  br label %362

362:                                              ; preds = %359, %347
  %363 = load i8*, i8** %82, align 8, !tbaa !38
  call void @_ZdlPv(i8* %363) #14
  store i8* %346, i8** %82, align 8, !tbaa !38
  store i64 %336, i64* %80, align 8, !tbaa !37
  br label %364

364:                                              ; preds = %362, %326, %325, %322, %321
  %365 = phi i32** [ %351, %362 ], [ %315, %325 ], [ %315, %326 ], [ %315, %321 ], [ %315, %322 ]
  store i32** %365, i32*** %77, align 8, !tbaa !27
  %366 = load i32*, i32** %365, align 8, !tbaa !35
  store i32* %366, i32** %83, align 8, !tbaa !28
  %367 = getelementptr inbounds i32, i32* %366, i64 128
  store i32* %367, i32** %79, align 8, !tbaa !29
  %368 = getelementptr inbounds i32*, i32** %365, i64 %279
  store i32** %368, i32*** %76, align 8, !tbaa !27
  %369 = load i32*, i32** %368, align 8, !tbaa !35
  store i32* %369, i32** %78, align 8, !tbaa !28
  %370 = getelementptr inbounds i32, i32* %369, i64 128
  store i32* %370, i32** %74, align 8, !tbaa !29
  br label %371

371:                                              ; preds = %364, %299
  %372 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %373 unwind label %387

373:                                              ; preds = %371
  %374 = load i32**, i32*** %76, align 8, !tbaa !40
  %375 = getelementptr inbounds i32*, i32** %374, i64 1
  %376 = bitcast i32** %375 to i8**
  store i8* %372, i8** %376, align 8, !tbaa !35
  %377 = load i32*, i32** %71, align 8, !tbaa !25
  %378 = trunc i64 %255 to i32
  store i32 %378, i32* %377, align 4, !tbaa !7
  %379 = load i32**, i32*** %76, align 8, !tbaa !40
  %380 = getelementptr inbounds i32*, i32** %379, i64 1
  store i32** %380, i32*** %76, align 8, !tbaa !27
  %381 = load i32*, i32** %380, align 8, !tbaa !35
  store i32* %381, i32** %78, align 8, !tbaa !28
  %382 = getelementptr inbounds i32, i32* %381, i64 128
  store i32* %382, i32** %74, align 8, !tbaa !29
  br label %383

383:                                              ; preds = %373, %270
  %384 = phi i32* [ %272, %270 ], [ %381, %373 ]
  store i32* %384, i32** %71, align 8, !tbaa !25
  store i8 1, i8* %262, align 4, !tbaa !17
  %385 = getelementptr inbounds %struct.State, %struct.State* %70, i64 %255, i32 1
  store i32 %196, i32* %385, align 4, !tbaa !21
  %386 = load i32, i32* %1, align 4, !tbaa !7
  br label %391

387:                                              ; preds = %371, %344
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %478

389:                                              ; preds = %297, %340, %342
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %478

391:                                              ; preds = %252, %261, %383
  %392 = phi i32 [ %253, %252 ], [ %253, %261 ], [ %386, %383 ]
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %255, %393
  br i1 %394, label %395, label %231, !llvm.loop !41

395:                                              ; preds = %391
  %396 = add nuw nsw i64 %255, 1
  %397 = load i32*, i32** %72, align 8, !tbaa !13, !noalias !42
  br label %252

398:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  %399 = icmp eq %struct.State* %70, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %465, %190, %398
  %401 = getelementptr %struct.State, %struct.State* %70, i64 0, i32 0
  call void @_ZdlPv(i8* %401) #14
  br label %402

402:                                              ; preds = %398, %400
  %403 = load i32**, i32*** %81, align 8, !tbaa !38
  %404 = icmp eq i32** %403, null
  br i1 %404, label %421, label %405

405:                                              ; preds = %402
  %406 = bitcast i32** %403 to i8*
  %407 = load i32**, i32*** %77, align 8, !tbaa !34
  %408 = load i32**, i32*** %76, align 8, !tbaa !40
  %409 = getelementptr inbounds i32*, i32** %408, i64 1
  %410 = icmp ult i32** %407, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %405, %411
  %412 = phi i32** [ %415, %411 ], [ %407, %405 ]
  %413 = bitcast i32** %412 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !35
  call void @_ZdlPv(i8* %414) #14
  %415 = getelementptr inbounds i32*, i32** %412, i64 1
  %416 = icmp ult i32** %412, %408
  br i1 %416, label %411, label %417, !llvm.loop !45

417:                                              ; preds = %411
  %418 = load i8*, i8** %82, align 8, !tbaa !38
  br label %419

419:                                              ; preds = %417, %405
  %420 = phi i8* [ %418, %417 ], [ %406, %405 ]
  call void @_ZdlPv(i8* %420) #14
  br label %421

421:                                              ; preds = %402, %419
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

422:                                              ; preds = %190, %465
  %423 = phi i64 [ %466, %465 ], [ 1, %190 ]
  %424 = trunc i64 %423 to i32
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
          to label %426 unwind label %470

426:                                              ; preds = %422
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %428 unwind label %470

428:                                              ; preds = %426
  %429 = getelementptr inbounds %struct.State, %struct.State* %70, i64 %423, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !21
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i32 %430)
          to label %432 unwind label %470

432:                                              ; preds = %428
  %433 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !46
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %439 = add nsw i64 %437, 240
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !48
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %445 unwind label %472

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %432
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !50
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !52
  br label %460

453:                                              ; preds = %446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %454 unwind label %470

454:                                              ; preds = %453
  %455 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !46
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = invoke signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %460 unwind label %470

460:                                              ; preds = %454, %450
  %461 = phi i8 [ %452, %450 ], [ %459, %454 ]
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %461)
          to label %463 unwind label %470

463:                                              ; preds = %460
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
          to label %465 unwind label %470

465:                                              ; preds = %463
  %466 = add nuw nsw i64 %423, 1
  %467 = load i32, i32* %1, align 4, !tbaa !7
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %423, %468
  br i1 %469, label %422, label %400, !llvm.loop !53

470:                                              ; preds = %422, %428, %426, %453, %454, %460, %463
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %474

472:                                              ; preds = %444
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %478

474:                                              ; preds = %470, %140, %142
  %475 = phi %struct.State* [ %89, %140 ], [ %89, %142 ], [ %70, %470 ]
  %476 = phi { i8*, i32 } [ %141, %140 ], [ %143, %142 ], [ %471, %470 ]
  %477 = icmp eq %struct.State* %475, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %472, %387, %389, %183, %474
  %479 = phi %struct.State* [ %475, %474 ], [ %70, %183 ], [ %70, %387 ], [ %70, %389 ], [ %70, %472 ]
  %480 = phi { i8*, i32 } [ %476, %474 ], [ %184, %183 ], [ %388, %387 ], [ %390, %389 ], [ %473, %472 ]
  %481 = getelementptr %struct.State, %struct.State* %479, i64 0, i32 0
  call void @_ZdlPv(i8* %481) #14
  br label %482

482:                                              ; preds = %39, %53, %67, %474, %478
  %483 = phi { i8*, i32 } [ %476, %474 ], [ %480, %478 ], [ %54, %53 ], [ %68, %67 ], [ %40, %39 ]
  %484 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %484) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %483
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %52, i32* %51, align 4, !tbaa !7
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s649142341.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"any pointer", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS5State", !19, i64 0, !8, i64 4}
!19 = !{!"bool", !9, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!18, !8, i64 4}
!22 = !{!23, !15, i64 64}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !24, i64 8, !14, i64 16, !14, i64 48}
!24 = !{!"long", !9, i64 0}
!25 = !{!23, !15, i64 48}
!26 = distinct !{!26, !6}
!27 = !{!14, !15, i64 24}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !15, i64 16}
!30 = distinct !{!30, !6}
!31 = !{!23, !15, i64 16}
!32 = !{!23, !15, i64 32}
!33 = !{!23, !15, i64 24}
!34 = !{!23, !15, i64 40}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !6}
!37 = !{!23, !24, i64 8}
!38 = !{!23, !15, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!23, !15, i64 72}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!45 = distinct !{!45, !6}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !10, i64 0}
!48 = !{!49, !15, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !19, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!50 = !{!51, !9, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
