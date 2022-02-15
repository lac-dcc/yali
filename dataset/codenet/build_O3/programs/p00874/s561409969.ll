; ModuleID = 'Project_CodeNet_C++1400/p00874/s561409969.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s561409969.cpp"
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561409969.cpp, i8* null }]

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
  %6 = alloca %"class.std::queue", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
          to label %15 unwind label %52

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::queue"* %5 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::queue"* %6 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast i32** %26 to i8**
  %39 = bitcast i32** %37 to i8**
  br label %40

40:                                               ; preds = %15, %584
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %586, label %50

50:                                               ; preds = %44
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %63, label %60

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %627

54:                                               ; preds = %40, %42, %550, %574, %575, %581, %584
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %625

56:                                               ; preds = %565
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %625

58:                                               ; preds = %185
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %59, %58 ], [ %47, %50 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %200, label %194

63:                                               ; preds = %50, %185
  %64 = phi i32 [ %187, %185 ], [ 0, %50 ]
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %190

66:                                               ; preds = %63
  %67 = load i32*, i32** %16, align 8, !tbaa !9
  %68 = load i32*, i32** %17, align 8, !tbaa !14
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %72, i32* %67, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  br label %185

74:                                               ; preds = %66
  %75 = load i32**, i32*** %18, align 8, !tbaa !15
  %76 = load i32**, i32*** %19, align 8, !tbaa !15
  %77 = ptrtoint i32** %75 to i64
  %78 = ptrtoint i32** %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ne i32** %75, null
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = shl nsw i64 %83, 7
  %85 = load i32*, i32** %20, align 8, !tbaa !16
  %86 = ptrtoint i32* %67 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = add nsw i64 %84, %89
  %91 = load i32*, i32** %21, align 8, !tbaa !17
  %92 = load i32*, i32** %22, align 8, !tbaa !18
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = add nsw i64 %90, %96
  %98 = icmp eq i64 %97, 2305843009213693951
  br i1 %98, label %99, label %101

99:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %100 unwind label %192

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %74
  %102 = load i64, i64* %23, align 8, !tbaa !19
  %103 = load i32**, i32*** %24, align 8, !tbaa !20
  %104 = ptrtoint i32** %103 to i64
  %105 = sub i64 %77, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub i64 %102, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %173

109:                                              ; preds = %101
  %110 = add nsw i64 %80, 1
  %111 = add nsw i64 %80, 2
  %112 = shl nsw i64 %111, 1
  %113 = icmp ugt i64 %102, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %109
  %115 = sub i64 %102, %111
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds i32*, i32** %103, i64 %116
  %118 = icmp ult i32** %117, %76
  %119 = getelementptr inbounds i32*, i32** %75, i64 1
  %120 = ptrtoint i32** %119 to i64
  %121 = sub i64 %120, %78
  %122 = icmp eq i64 %121, 0
  br i1 %118, label %123, label %127

123:                                              ; preds = %114
  br i1 %122, label %166, label %124

124:                                              ; preds = %123
  %125 = bitcast i32** %117 to i8*
  %126 = bitcast i32** %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* nonnull align 8 %126, i64 %121, i1 false) #13
  br label %166

127:                                              ; preds = %114
  br i1 %122, label %166, label %128

128:                                              ; preds = %127
  %129 = ashr exact i64 %121, 3
  %130 = sub nsw i64 %110, %129
  %131 = getelementptr inbounds i32*, i32** %117, i64 %130
  %132 = bitcast i32** %131 to i8*
  %133 = bitcast i32** %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %121, i1 false) #13
  br label %166

134:                                              ; preds = %109
  %135 = icmp eq i64 %102, 0
  %136 = select i1 %135, i64 1, i64 %102
  %137 = add i64 %102, 2
  %138 = add i64 %137, %136
  %139 = icmp ugt i64 %138, 1152921504606846975
  br i1 %139, label %140, label %146, !prof !21

140:                                              ; preds = %134
  %141 = icmp ugt i64 %138, 2305843009213693951
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %143 unwind label %192

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %140
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %145 unwind label %192

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %134
  %147 = shl nuw nsw i64 %138, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #15
          to label %149 unwind label %190

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32**
  %151 = sub nsw i64 %138, %111
  %152 = lshr i64 %151, 1
  %153 = getelementptr inbounds i32*, i32** %150, i64 %152
  %154 = load i32**, i32*** %19, align 8, !tbaa !22
  %155 = load i32**, i32*** %18, align 8, !tbaa !23
  %156 = getelementptr inbounds i32*, i32** %155, i64 1
  %157 = ptrtoint i32** %156 to i64
  %158 = ptrtoint i32** %154 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %149
  %162 = bitcast i32** %153 to i8*
  %163 = bitcast i32** %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %162, i8* align 8 %163, i64 %159, i1 false) #13
  br label %164

164:                                              ; preds = %161, %149
  %165 = load i8*, i8** %25, align 8, !tbaa !20
  call void @_ZdlPv(i8* %165) #13
  store i8* %148, i8** %25, align 8, !tbaa !20
  store i64 %138, i64* %23, align 8, !tbaa !19
  br label %166

166:                                              ; preds = %164, %128, %127, %124, %123
  %167 = phi i32** [ %153, %164 ], [ %117, %127 ], [ %117, %128 ], [ %117, %123 ], [ %117, %124 ]
  store i32** %167, i32*** %19, align 8, !tbaa !15
  %168 = load i32*, i32** %167, align 8, !tbaa !24
  store i32* %168, i32** %26, align 8, !tbaa !16
  %169 = getelementptr inbounds i32, i32* %168, i64 128
  store i32* %169, i32** %21, align 8, !tbaa !17
  %170 = getelementptr inbounds i32*, i32** %167, i64 %80
  store i32** %170, i32*** %18, align 8, !tbaa !15
  %171 = load i32*, i32** %170, align 8, !tbaa !24
  store i32* %171, i32** %20, align 8, !tbaa !16
  %172 = getelementptr inbounds i32, i32* %171, i64 128
  store i32* %172, i32** %17, align 8, !tbaa !17
  br label %173

173:                                              ; preds = %166, %101
  %174 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %175 unwind label %190

175:                                              ; preds = %173
  %176 = load i32**, i32*** %18, align 8, !tbaa !23
  %177 = getelementptr inbounds i32*, i32** %176, i64 1
  %178 = bitcast i32** %177 to i8**
  store i8* %174, i8** %178, align 8, !tbaa !24
  %179 = load i32*, i32** %16, align 8, !tbaa !9
  %180 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = load i32**, i32*** %18, align 8, !tbaa !23
  %182 = getelementptr inbounds i32*, i32** %181, i64 1
  store i32** %182, i32*** %18, align 8, !tbaa !15
  %183 = load i32*, i32** %182, align 8, !tbaa !24
  store i32* %183, i32** %20, align 8, !tbaa !16
  %184 = getelementptr inbounds i32, i32* %183, i64 128
  store i32* %184, i32** %17, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %175, %71
  %186 = phi i32* [ %73, %71 ], [ %183, %175 ]
  store i32* %186, i32** %16, align 8, !tbaa !9
  %187 = add nuw nsw i32 %64, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %63, label %58, !llvm.loop !25

190:                                              ; preds = %63, %173, %146
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %625

192:                                              ; preds = %99, %142, %144
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %625

194:                                              ; preds = %322, %60
  %195 = load i32*, i32** %16, align 8, !tbaa !18
  %196 = load i32*, i32** %22, align 8, !tbaa !18
  %197 = icmp eq i32* %195, %196
  br i1 %197, label %198, label %338

198:                                              ; preds = %194
  %199 = load i32*, i32** %33, align 8, !tbaa !18
  br label %331

200:                                              ; preds = %60, %322
  %201 = phi i32 [ %324, %322 ], [ 0, %60 ]
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %203 unwind label %327

203:                                              ; preds = %200
  %204 = load i32*, i32** %27, align 8, !tbaa !9
  %205 = load i32*, i32** %28, align 8, !tbaa !14
  %206 = getelementptr inbounds i32, i32* %205, i64 -1
  %207 = icmp eq i32* %204, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %209, i32* %204, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %204, i64 1
  br label %322

211:                                              ; preds = %203
  %212 = load i32**, i32*** %29, align 8, !tbaa !15
  %213 = load i32**, i32*** %30, align 8, !tbaa !15
  %214 = ptrtoint i32** %212 to i64
  %215 = ptrtoint i32** %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp ne i32** %212, null
  %219 = sext i1 %218 to i64
  %220 = add nsw i64 %217, %219
  %221 = shl nsw i64 %220, 7
  %222 = load i32*, i32** %31, align 8, !tbaa !16
  %223 = ptrtoint i32* %204 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = add nsw i64 %221, %226
  %228 = load i32*, i32** %32, align 8, !tbaa !17
  %229 = load i32*, i32** %33, align 8, !tbaa !18
  %230 = ptrtoint i32* %228 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = add nsw i64 %227, %233
  %235 = icmp eq i64 %234, 2305843009213693951
  br i1 %235, label %236, label %238

236:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %237 unwind label %329

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %211
  %239 = load i64, i64* %34, align 8, !tbaa !19
  %240 = load i32**, i32*** %35, align 8, !tbaa !20
  %241 = ptrtoint i32** %240 to i64
  %242 = sub i64 %214, %241
  %243 = ashr exact i64 %242, 3
  %244 = sub i64 %239, %243
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %310

246:                                              ; preds = %238
  %247 = add nsw i64 %217, 1
  %248 = add nsw i64 %217, 2
  %249 = shl nsw i64 %248, 1
  %250 = icmp ugt i64 %239, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %246
  %252 = sub i64 %239, %248
  %253 = lshr i64 %252, 1
  %254 = getelementptr inbounds i32*, i32** %240, i64 %253
  %255 = icmp ult i32** %254, %213
  %256 = getelementptr inbounds i32*, i32** %212, i64 1
  %257 = ptrtoint i32** %256 to i64
  %258 = sub i64 %257, %215
  %259 = icmp eq i64 %258, 0
  br i1 %255, label %260, label %264

260:                                              ; preds = %251
  br i1 %259, label %303, label %261

261:                                              ; preds = %260
  %262 = bitcast i32** %254 to i8*
  %263 = bitcast i32** %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* nonnull align 8 %263, i64 %258, i1 false) #13
  br label %303

264:                                              ; preds = %251
  br i1 %259, label %303, label %265

265:                                              ; preds = %264
  %266 = ashr exact i64 %258, 3
  %267 = sub nsw i64 %247, %266
  %268 = getelementptr inbounds i32*, i32** %254, i64 %267
  %269 = bitcast i32** %268 to i8*
  %270 = bitcast i32** %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 %258, i1 false) #13
  br label %303

271:                                              ; preds = %246
  %272 = icmp eq i64 %239, 0
  %273 = select i1 %272, i64 1, i64 %239
  %274 = add i64 %239, 2
  %275 = add i64 %274, %273
  %276 = icmp ugt i64 %275, 1152921504606846975
  br i1 %276, label %277, label %283, !prof !21

277:                                              ; preds = %271
  %278 = icmp ugt i64 %275, 2305843009213693951
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %280 unwind label %329

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %277
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %282 unwind label %329

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = shl nuw nsw i64 %275, 3
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #15
          to label %286 unwind label %327

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to i32**
  %288 = sub nsw i64 %275, %248
  %289 = lshr i64 %288, 1
  %290 = getelementptr inbounds i32*, i32** %287, i64 %289
  %291 = load i32**, i32*** %30, align 8, !tbaa !22
  %292 = load i32**, i32*** %29, align 8, !tbaa !23
  %293 = getelementptr inbounds i32*, i32** %292, i64 1
  %294 = ptrtoint i32** %293 to i64
  %295 = ptrtoint i32** %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %286
  %299 = bitcast i32** %290 to i8*
  %300 = bitcast i32** %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %299, i8* align 8 %300, i64 %296, i1 false) #13
  br label %301

301:                                              ; preds = %298, %286
  %302 = load i8*, i8** %36, align 8, !tbaa !20
  call void @_ZdlPv(i8* %302) #13
  store i8* %285, i8** %36, align 8, !tbaa !20
  store i64 %275, i64* %34, align 8, !tbaa !19
  br label %303

303:                                              ; preds = %301, %265, %264, %261, %260
  %304 = phi i32** [ %290, %301 ], [ %254, %264 ], [ %254, %265 ], [ %254, %260 ], [ %254, %261 ]
  store i32** %304, i32*** %30, align 8, !tbaa !15
  %305 = load i32*, i32** %304, align 8, !tbaa !24
  store i32* %305, i32** %37, align 8, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %305, i64 128
  store i32* %306, i32** %32, align 8, !tbaa !17
  %307 = getelementptr inbounds i32*, i32** %304, i64 %217
  store i32** %307, i32*** %29, align 8, !tbaa !15
  %308 = load i32*, i32** %307, align 8, !tbaa !24
  store i32* %308, i32** %31, align 8, !tbaa !16
  %309 = getelementptr inbounds i32, i32* %308, i64 128
  store i32* %309, i32** %28, align 8, !tbaa !17
  br label %310

310:                                              ; preds = %303, %238
  %311 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %312 unwind label %327

312:                                              ; preds = %310
  %313 = load i32**, i32*** %29, align 8, !tbaa !23
  %314 = getelementptr inbounds i32*, i32** %313, i64 1
  %315 = bitcast i32** %314 to i8**
  store i8* %311, i8** %315, align 8, !tbaa !24
  %316 = load i32*, i32** %27, align 8, !tbaa !9
  %317 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %317, i32* %316, align 4, !tbaa !5
  %318 = load i32**, i32*** %29, align 8, !tbaa !23
  %319 = getelementptr inbounds i32*, i32** %318, i64 1
  store i32** %319, i32*** %29, align 8, !tbaa !15
  %320 = load i32*, i32** %319, align 8, !tbaa !24
  store i32* %320, i32** %31, align 8, !tbaa !16
  %321 = getelementptr inbounds i32, i32* %320, i64 128
  store i32* %321, i32** %28, align 8, !tbaa !17
  br label %322

322:                                              ; preds = %312, %208
  %323 = phi i32* [ %210, %208 ], [ %320, %312 ]
  store i32* %323, i32** %27, align 8, !tbaa !9
  %324 = add nuw nsw i32 %201, 1
  %325 = load i32, i32* %2, align 4, !tbaa !5
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %200, label %194, !llvm.loop !27

327:                                              ; preds = %200, %310, %283
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %625

329:                                              ; preds = %236, %279, %281
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %625

331:                                              ; preds = %521, %198
  %332 = phi i32* [ %199, %198 ], [ %522, %521 ]
  %333 = phi i32 [ 0, %198 ], [ %523, %521 ]
  %334 = load i32*, i32** %27, align 8, !tbaa !18
  %335 = icmp eq i32* %334, %332
  br i1 %335, label %550, label %336

336:                                              ; preds = %331
  %337 = load i32*, i32** %32, align 8, !tbaa !28
  br label %527

338:                                              ; preds = %194, %521
  %339 = phi i32* [ %525, %521 ], [ %196, %194 ]
  %340 = phi i32 [ %523, %521 ], [ 0, %194 ]
  %341 = load i32, i32* %339, align 4, !tbaa !5
  %342 = load i32*, i32** %21, align 8, !tbaa !28
  %343 = getelementptr inbounds i32, i32* %342, i64 -1
  %344 = icmp eq i32* %339, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds i32, i32* %339, i64 1
  br label %353

347:                                              ; preds = %338
  %348 = load i8*, i8** %38, align 8, !tbaa !29
  call void @_ZdlPv(i8* %348) #13
  %349 = load i32**, i32*** %19, align 8, !tbaa !22
  %350 = getelementptr inbounds i32*, i32** %349, i64 1
  store i32** %350, i32*** %19, align 8, !tbaa !15
  %351 = load i32*, i32** %350, align 8, !tbaa !24
  store i32* %351, i32** %26, align 8, !tbaa !16
  %352 = getelementptr inbounds i32, i32* %351, i64 128
  store i32* %352, i32** %21, align 8, !tbaa !17
  br label %353

353:                                              ; preds = %345, %347
  %354 = phi i32* [ %346, %345 ], [ %351, %347 ]
  store i32* %354, i32** %22, align 8, !tbaa !30
  %355 = load i32*, i32** %27, align 8, !tbaa !18
  br label %356

356:                                              ; preds = %518, %353
  %357 = phi i32* [ %519, %518 ], [ %355, %353 ]
  %358 = phi i64 [ %520, %518 ], [ 0, %353 ]
  %359 = load i32**, i32*** %29, align 8, !tbaa !15
  %360 = load i32**, i32*** %30, align 8, !tbaa !15
  %361 = ptrtoint i32** %359 to i64
  %362 = ptrtoint i32** %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = icmp ne i32** %359, null
  %366 = sext i1 %365 to i64
  %367 = add nsw i64 %364, %366
  %368 = shl nsw i64 %367, 7
  %369 = load i32*, i32** %31, align 8, !tbaa !16
  %370 = ptrtoint i32* %357 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = add nsw i64 %368, %373
  %375 = load i32*, i32** %32, align 8, !tbaa !17
  %376 = load i32*, i32** %33, align 8, !tbaa !18
  %377 = ptrtoint i32* %375 to i64
  %378 = ptrtoint i32* %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = add nsw i64 %374, %380
  %382 = icmp ugt i64 %381, %358
  br i1 %382, label %383, label %521

383:                                              ; preds = %356
  %384 = load i32, i32* %376, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %375, i64 -1
  %386 = icmp eq i32* %376, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i32, i32* %376, i64 1
  br label %395

389:                                              ; preds = %383
  %390 = load i8*, i8** %39, align 8, !tbaa !29
  call void @_ZdlPv(i8* %390) #13
  %391 = load i32**, i32*** %30, align 8, !tbaa !22
  %392 = getelementptr inbounds i32*, i32** %391, i64 1
  store i32** %392, i32*** %30, align 8, !tbaa !15
  %393 = load i32*, i32** %392, align 8, !tbaa !24
  store i32* %393, i32** %37, align 8, !tbaa !16
  %394 = getelementptr inbounds i32, i32* %393, i64 128
  store i32* %394, i32** %32, align 8, !tbaa !17
  br label %395

395:                                              ; preds = %387, %389
  %396 = phi i32* [ %375, %387 ], [ %394, %389 ]
  %397 = phi i32** [ %360, %387 ], [ %392, %389 ]
  %398 = phi i32* [ %388, %387 ], [ %393, %389 ]
  store i32* %398, i32** %33, align 8, !tbaa !30
  %399 = icmp eq i32 %341, %384
  br i1 %399, label %521, label %404

400:                                              ; preds = %507, %480
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %625

402:                                              ; preds = %433, %476, %478
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %625

404:                                              ; preds = %395
  %405 = load i32*, i32** %27, align 8, !tbaa !9
  %406 = load i32*, i32** %28, align 8, !tbaa !14
  %407 = getelementptr inbounds i32, i32* %406, i64 -1
  %408 = icmp eq i32* %405, %407
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  store i32 %384, i32* %405, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %405, i64 1
  br label %518

411:                                              ; preds = %404
  %412 = load i32**, i32*** %29, align 8, !tbaa !15
  %413 = ptrtoint i32** %412 to i64
  %414 = ptrtoint i32** %397 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = icmp ne i32** %412, null
  %418 = sext i1 %417 to i64
  %419 = add nsw i64 %416, %418
  %420 = shl nsw i64 %419, 7
  %421 = load i32*, i32** %31, align 8, !tbaa !16
  %422 = ptrtoint i32* %405 to i64
  %423 = ptrtoint i32* %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  %426 = add nsw i64 %420, %425
  %427 = ptrtoint i32* %396 to i64
  %428 = ptrtoint i32* %398 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 2
  %431 = add nsw i64 %426, %430
  %432 = icmp eq i64 %431, 2305843009213693951
  br i1 %432, label %433, label %435

433:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %434 unwind label %402

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %411
  %436 = load i64, i64* %34, align 8, !tbaa !19
  %437 = load i32**, i32*** %35, align 8, !tbaa !20
  %438 = ptrtoint i32** %437 to i64
  %439 = sub i64 %413, %438
  %440 = ashr exact i64 %439, 3
  %441 = sub i64 %436, %440
  %442 = icmp ult i64 %441, 2
  br i1 %442, label %443, label %507

443:                                              ; preds = %435
  %444 = add nsw i64 %416, 1
  %445 = add nsw i64 %416, 2
  %446 = shl nsw i64 %445, 1
  %447 = icmp ugt i64 %436, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %443
  %449 = sub i64 %436, %445
  %450 = lshr i64 %449, 1
  %451 = getelementptr inbounds i32*, i32** %437, i64 %450
  %452 = icmp ult i32** %451, %397
  %453 = getelementptr inbounds i32*, i32** %412, i64 1
  %454 = ptrtoint i32** %453 to i64
  %455 = sub i64 %454, %414
  %456 = icmp eq i64 %455, 0
  br i1 %452, label %457, label %461

457:                                              ; preds = %448
  br i1 %456, label %500, label %458

458:                                              ; preds = %457
  %459 = bitcast i32** %451 to i8*
  %460 = bitcast i32** %397 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %459, i8* nonnull align 8 %460, i64 %455, i1 false) #13
  br label %500

461:                                              ; preds = %448
  br i1 %456, label %500, label %462

462:                                              ; preds = %461
  %463 = ashr exact i64 %455, 3
  %464 = sub nsw i64 %444, %463
  %465 = getelementptr inbounds i32*, i32** %451, i64 %464
  %466 = bitcast i32** %465 to i8*
  %467 = bitcast i32** %397 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %466, i8* align 8 %467, i64 %455, i1 false) #13
  br label %500

468:                                              ; preds = %443
  %469 = icmp eq i64 %436, 0
  %470 = select i1 %469, i64 1, i64 %436
  %471 = add i64 %436, 2
  %472 = add i64 %471, %470
  %473 = icmp ugt i64 %472, 1152921504606846975
  br i1 %473, label %474, label %480, !prof !21

474:                                              ; preds = %468
  %475 = icmp ugt i64 %472, 2305843009213693951
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %477 unwind label %402

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %474
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %479 unwind label %402

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %468
  %481 = shl nuw nsw i64 %472, 3
  %482 = invoke noalias nonnull i8* @_Znwm(i64 %481) #15
          to label %483 unwind label %400

483:                                              ; preds = %480
  %484 = bitcast i8* %482 to i32**
  %485 = sub nsw i64 %472, %445
  %486 = lshr i64 %485, 1
  %487 = getelementptr inbounds i32*, i32** %484, i64 %486
  %488 = load i32**, i32*** %30, align 8, !tbaa !22
  %489 = load i32**, i32*** %29, align 8, !tbaa !23
  %490 = getelementptr inbounds i32*, i32** %489, i64 1
  %491 = ptrtoint i32** %490 to i64
  %492 = ptrtoint i32** %488 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %483
  %496 = bitcast i32** %487 to i8*
  %497 = bitcast i32** %488 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %496, i8* align 8 %497, i64 %493, i1 false) #13
  br label %498

498:                                              ; preds = %495, %483
  %499 = load i8*, i8** %36, align 8, !tbaa !20
  call void @_ZdlPv(i8* %499) #13
  store i8* %482, i8** %36, align 8, !tbaa !20
  store i64 %472, i64* %34, align 8, !tbaa !19
  br label %500

500:                                              ; preds = %498, %462, %461, %458, %457
  %501 = phi i32** [ %487, %498 ], [ %451, %461 ], [ %451, %462 ], [ %451, %457 ], [ %451, %458 ]
  store i32** %501, i32*** %30, align 8, !tbaa !15
  %502 = load i32*, i32** %501, align 8, !tbaa !24
  store i32* %502, i32** %37, align 8, !tbaa !16
  %503 = getelementptr inbounds i32, i32* %502, i64 128
  store i32* %503, i32** %32, align 8, !tbaa !17
  %504 = getelementptr inbounds i32*, i32** %501, i64 %416
  store i32** %504, i32*** %29, align 8, !tbaa !15
  %505 = load i32*, i32** %504, align 8, !tbaa !24
  store i32* %505, i32** %31, align 8, !tbaa !16
  %506 = getelementptr inbounds i32, i32* %505, i64 128
  store i32* %506, i32** %28, align 8, !tbaa !17
  br label %507

507:                                              ; preds = %500, %435
  %508 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %509 unwind label %400

509:                                              ; preds = %507
  %510 = load i32**, i32*** %29, align 8, !tbaa !23
  %511 = getelementptr inbounds i32*, i32** %510, i64 1
  %512 = bitcast i32** %511 to i8**
  store i8* %508, i8** %512, align 8, !tbaa !24
  %513 = load i32*, i32** %27, align 8, !tbaa !9
  store i32 %384, i32* %513, align 4, !tbaa !5
  %514 = load i32**, i32*** %29, align 8, !tbaa !23
  %515 = getelementptr inbounds i32*, i32** %514, i64 1
  store i32** %515, i32*** %29, align 8, !tbaa !15
  %516 = load i32*, i32** %515, align 8, !tbaa !24
  store i32* %516, i32** %31, align 8, !tbaa !16
  %517 = getelementptr inbounds i32, i32* %516, i64 128
  store i32* %517, i32** %28, align 8, !tbaa !17
  br label %518

518:                                              ; preds = %409, %509
  %519 = phi i32* [ %410, %409 ], [ %516, %509 ]
  store i32* %519, i32** %27, align 8, !tbaa !9
  %520 = add nuw i64 %358, 1
  br label %356, !llvm.loop !31

521:                                              ; preds = %395, %356
  %522 = phi i32* [ %398, %395 ], [ %376, %356 ]
  %523 = add nsw i32 %341, %340
  %524 = load i32*, i32** %16, align 8, !tbaa !18
  %525 = load i32*, i32** %22, align 8, !tbaa !18
  %526 = icmp eq i32* %524, %525
  br i1 %526, label %331, label %338, !llvm.loop !32

527:                                              ; preds = %336, %544
  %528 = phi i32* [ %545, %544 ], [ %334, %336 ]
  %529 = phi i32* [ %546, %544 ], [ %337, %336 ]
  %530 = phi i32* [ %547, %544 ], [ %332, %336 ]
  %531 = phi i32 [ %548, %544 ], [ %333, %336 ]
  %532 = load i32, i32* %530, align 4, !tbaa !5
  %533 = getelementptr inbounds i32, i32* %529, i64 -1
  %534 = icmp eq i32* %530, %533
  br i1 %534, label %537, label %535

535:                                              ; preds = %527
  %536 = getelementptr inbounds i32, i32* %530, i64 1
  br label %544

537:                                              ; preds = %527
  %538 = load i8*, i8** %39, align 8, !tbaa !29
  call void @_ZdlPv(i8* %538) #13
  %539 = load i32**, i32*** %30, align 8, !tbaa !22
  %540 = getelementptr inbounds i32*, i32** %539, i64 1
  store i32** %540, i32*** %30, align 8, !tbaa !15
  %541 = load i32*, i32** %540, align 8, !tbaa !24
  store i32* %541, i32** %37, align 8, !tbaa !16
  %542 = getelementptr inbounds i32, i32* %541, i64 128
  store i32* %542, i32** %32, align 8, !tbaa !17
  %543 = load i32*, i32** %27, align 8, !tbaa !18
  br label %544

544:                                              ; preds = %535, %537
  %545 = phi i32* [ %528, %535 ], [ %543, %537 ]
  %546 = phi i32* [ %529, %535 ], [ %542, %537 ]
  %547 = phi i32* [ %536, %535 ], [ %541, %537 ]
  store i32* %547, i32** %33, align 8, !tbaa !30
  %548 = add nsw i32 %532, %531
  %549 = icmp eq i32* %545, %547
  br i1 %549, label %550, label %527, !llvm.loop !33

550:                                              ; preds = %544, %331
  %551 = phi i32 [ %333, %331 ], [ %548, %544 ]
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %551)
          to label %553 unwind label %54

553:                                              ; preds = %550
  %554 = bitcast %"class.std::basic_ostream"* %552 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !34
  %556 = getelementptr i8, i8* %555, i64 -24
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = bitcast %"class.std::basic_ostream"* %552 to i8*
  %560 = add nsw i64 %558, 240
  %561 = getelementptr inbounds i8, i8* %559, i64 %560
  %562 = bitcast i8* %561 to %"class.std::ctype"**
  %563 = load %"class.std::ctype"*, %"class.std::ctype"** %562, align 8, !tbaa !36
  %564 = icmp eq %"class.std::ctype"* %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %553
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %566 unwind label %56

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %553
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 8
  %569 = load i8, i8* %568, align 8, !tbaa !39
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 9, i64 10
  %573 = load i8, i8* %572, align 1, !tbaa !41
  br label %581

574:                                              ; preds = %567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563)
          to label %575 unwind label %54

575:                                              ; preds = %574
  %576 = bitcast %"class.std::ctype"* %563 to i8 (%"class.std::ctype"*, i8)***
  %577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %576, align 8, !tbaa !34
  %578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, i64 6
  %579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, align 8
  %580 = invoke signext i8 %579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563, i8 signext 10)
          to label %581 unwind label %54

581:                                              ; preds = %575, %571
  %582 = phi i8 [ %573, %571 ], [ %580, %575 ]
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8 signext %582)
          to label %584 unwind label %54

584:                                              ; preds = %581
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583)
          to label %40 unwind label %54

586:                                              ; preds = %44
  %587 = load i32**, i32*** %35, align 8, !tbaa !20
  %588 = icmp eq i32** %587, null
  br i1 %588, label %605, label %589

589:                                              ; preds = %586
  %590 = bitcast i32** %587 to i8*
  %591 = load i32**, i32*** %30, align 8, !tbaa !22
  %592 = load i32**, i32*** %29, align 8, !tbaa !23
  %593 = getelementptr inbounds i32*, i32** %592, i64 1
  %594 = icmp ult i32** %591, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %589, %595
  %596 = phi i32** [ %599, %595 ], [ %591, %589 ]
  %597 = bitcast i32** %596 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !24
  call void @_ZdlPv(i8* %598) #13
  %599 = getelementptr inbounds i32*, i32** %596, i64 1
  %600 = icmp ult i32** %596, %592
  br i1 %600, label %595, label %601, !llvm.loop !42

601:                                              ; preds = %595
  %602 = load i8*, i8** %36, align 8, !tbaa !20
  br label %603

603:                                              ; preds = %601, %589
  %604 = phi i8* [ %602, %601 ], [ %590, %589 ]
  call void @_ZdlPv(i8* %604) #13
  br label %605

605:                                              ; preds = %586, %603
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #13
  %606 = load i32**, i32*** %24, align 8, !tbaa !20
  %607 = icmp eq i32** %606, null
  br i1 %607, label %624, label %608

608:                                              ; preds = %605
  %609 = bitcast i32** %606 to i8*
  %610 = load i32**, i32*** %19, align 8, !tbaa !22
  %611 = load i32**, i32*** %18, align 8, !tbaa !23
  %612 = getelementptr inbounds i32*, i32** %611, i64 1
  %613 = icmp ult i32** %610, %612
  br i1 %613, label %614, label %622

614:                                              ; preds = %608, %614
  %615 = phi i32** [ %618, %614 ], [ %610, %608 ]
  %616 = bitcast i32** %615 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !24
  call void @_ZdlPv(i8* %617) #13
  %618 = getelementptr inbounds i32*, i32** %615, i64 1
  %619 = icmp ult i32** %615, %611
  br i1 %619, label %614, label %620, !llvm.loop !42

620:                                              ; preds = %614
  %621 = load i8*, i8** %25, align 8, !tbaa !20
  br label %622

622:                                              ; preds = %620, %608
  %623 = phi i8* [ %621, %620 ], [ %609, %608 ]
  call void @_ZdlPv(i8* %623) #13
  br label %624

624:                                              ; preds = %605, %622
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

625:                                              ; preds = %400, %402, %327, %329, %190, %192, %54, %56
  %626 = phi { i8*, i32 } [ %55, %54 ], [ %57, %56 ], [ %191, %190 ], [ %193, %192 ], [ %328, %327 ], [ %330, %329 ], [ %401, %400 ], [ %403, %402 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #13
  br label %627

627:                                              ; preds = %625, %52
  %628 = phi { i8*, i32 } [ %626, %625 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #13
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %628
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !20
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !19
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !20
  %13 = load i64, i64* %8, align 8, !tbaa !19
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store i32** %16, i32*** %52, align 8, !tbaa !15
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !15
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561409969.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 24}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!13, !11, i64 0}
!19 = !{!10, !12, i64 8}
!20 = !{!10, !11, i64 0}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!10, !11, i64 40}
!23 = !{!10, !11, i64 72}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!10, !11, i64 32}
!29 = !{!10, !11, i64 24}
!30 = !{!10, !11, i64 16}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
