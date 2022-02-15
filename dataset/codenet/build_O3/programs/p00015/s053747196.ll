; ModuleID = 'Project_CodeNet_C++1400/p00015/s053747196.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s053747196.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053747196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::stack", align 8
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i8, align 1
  %6 = bitcast %"class.std::stack"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast %"class.std::stack"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
          to label %10 unwind label %84

10:                                               ; preds = %0
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %86

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::stack"* %1 to i8**
  %26 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::stack"* %2 to i8**
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %14, %592
  %41 = phi i32 [ %593, %592 ], [ 0, %14 ]
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %43 = load i8, i8* %5, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %88, label %96

45:                                               ; preds = %592, %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %46 = load i32**, i32*** %35, align 8, !tbaa !10
  %47 = icmp eq i32** %46, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = bitcast i32** %46 to i8*
  %50 = load i32**, i32*** %30, align 8, !tbaa !15
  %51 = load i32**, i32*** %29, align 8, !tbaa !16
  %52 = getelementptr inbounds i32*, i32** %51, i64 1
  %53 = icmp ult i32** %50, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48, %54
  %55 = phi i32** [ %58, %54 ], [ %50, %48 ]
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !17
  call void @_ZdlPv(i8* %57) #14
  %58 = getelementptr inbounds i32*, i32** %55, i64 1
  %59 = icmp ult i32** %55, %51
  br i1 %59, label %54, label %60, !llvm.loop !18

60:                                               ; preds = %54
  %61 = load i8*, i8** %36, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i8* [ %61, %60 ], [ %49, %48 ]
  call void @_ZdlPv(i8* %63) #14
  br label %64

64:                                               ; preds = %45, %62
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  %65 = load i32**, i32*** %24, align 8, !tbaa !10
  %66 = icmp eq i32** %65, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = bitcast i32** %65 to i8*
  %69 = load i32**, i32*** %19, align 8, !tbaa !15
  %70 = load i32**, i32*** %18, align 8, !tbaa !16
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  %72 = icmp ult i32** %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67, %73
  %74 = phi i32** [ %77, %73 ], [ %69, %67 ]
  %75 = bitcast i32** %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !17
  call void @_ZdlPv(i8* %76) #14
  %77 = getelementptr inbounds i32*, i32** %74, i64 1
  %78 = icmp ult i32** %74, %70
  br i1 %78, label %73, label %79, !llvm.loop !18

79:                                               ; preds = %73
  %80 = load i8*, i8** %25, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i8* [ %80, %79 ], [ %68, %67 ]
  call void @_ZdlPv(i8* %82) #14
  br label %83

83:                                               ; preds = %64, %81
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret i32 0

84:                                               ; preds = %0
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %598

86:                                               ; preds = %10
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %596

88:                                               ; preds = %216, %40
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %90 = load i8, i8* %5, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %225, label %232

92:                                               ; preds = %548, %580, %581, %587, %590
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %596

94:                                               ; preds = %571
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %596

96:                                               ; preds = %40, %216
  %97 = phi i8 [ %219, %216 ], [ %43, %40 ]
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = load i32*, i32** %16, align 8, !tbaa !20
  %101 = load i32*, i32** %17, align 8, !tbaa !21
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  store i32 %99, i32* %100, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  br label %216

106:                                              ; preds = %96
  %107 = load i32**, i32*** %18, align 8, !tbaa !22
  %108 = load i32**, i32*** %19, align 8, !tbaa !22
  %109 = ptrtoint i32** %107 to i64
  %110 = ptrtoint i32** %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ne i32** %107, null
  %114 = sext i1 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = shl nsw i64 %115, 7
  %117 = load i32*, i32** %20, align 8, !tbaa !23
  %118 = ptrtoint i32* %100 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = add nsw i64 %116, %121
  %123 = load i32*, i32** %21, align 8, !tbaa !24
  %124 = load i32*, i32** %22, align 8, !tbaa !25
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = add nsw i64 %122, %128
  %130 = icmp eq i64 %129, 2305843009213693951
  br i1 %130, label %131, label %133

131:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %132 unwind label %223

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %106
  %134 = load i64, i64* %23, align 8, !tbaa !26
  %135 = load i32**, i32*** %24, align 8, !tbaa !10
  %136 = ptrtoint i32** %135 to i64
  %137 = sub i64 %109, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub i64 %134, %138
  %140 = icmp ult i64 %139, 2
  br i1 %140, label %141, label %205

141:                                              ; preds = %133
  %142 = add nsw i64 %112, 1
  %143 = add nsw i64 %112, 2
  %144 = shl nsw i64 %143, 1
  %145 = icmp ugt i64 %134, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %141
  %147 = sub i64 %134, %143
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds i32*, i32** %135, i64 %148
  %150 = icmp ult i32** %149, %108
  %151 = getelementptr inbounds i32*, i32** %107, i64 1
  %152 = ptrtoint i32** %151 to i64
  %153 = sub i64 %152, %110
  %154 = icmp eq i64 %153, 0
  br i1 %150, label %155, label %159

155:                                              ; preds = %146
  br i1 %154, label %198, label %156

156:                                              ; preds = %155
  %157 = bitcast i32** %149 to i8*
  %158 = bitcast i32** %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* nonnull align 8 %158, i64 %153, i1 false) #14
  br label %198

159:                                              ; preds = %146
  br i1 %154, label %198, label %160

160:                                              ; preds = %159
  %161 = ashr exact i64 %153, 3
  %162 = sub nsw i64 %142, %161
  %163 = getelementptr inbounds i32*, i32** %149, i64 %162
  %164 = bitcast i32** %163 to i8*
  %165 = bitcast i32** %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 %153, i1 false) #14
  br label %198

166:                                              ; preds = %141
  %167 = icmp eq i64 %134, 0
  %168 = select i1 %167, i64 1, i64 %134
  %169 = add i64 %134, 2
  %170 = add i64 %169, %168
  %171 = icmp ugt i64 %170, 1152921504606846975
  br i1 %171, label %172, label %178, !prof !27

172:                                              ; preds = %166
  %173 = icmp ugt i64 %170, 2305843009213693951
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %175 unwind label %223

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %172
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %177 unwind label %223

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  %179 = shl nuw nsw i64 %170, 3
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #16
          to label %181 unwind label %221

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32**
  %183 = sub nsw i64 %170, %143
  %184 = lshr i64 %183, 1
  %185 = getelementptr inbounds i32*, i32** %182, i64 %184
  %186 = load i32**, i32*** %19, align 8, !tbaa !15
  %187 = load i32**, i32*** %18, align 8, !tbaa !16
  %188 = getelementptr inbounds i32*, i32** %187, i64 1
  %189 = ptrtoint i32** %188 to i64
  %190 = ptrtoint i32** %186 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %181
  %194 = bitcast i32** %185 to i8*
  %195 = bitcast i32** %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %194, i8* align 8 %195, i64 %191, i1 false) #14
  br label %196

196:                                              ; preds = %193, %181
  %197 = load i8*, i8** %25, align 8, !tbaa !10
  call void @_ZdlPv(i8* %197) #14
  store i8* %180, i8** %25, align 8, !tbaa !10
  store i64 %170, i64* %23, align 8, !tbaa !26
  br label %198

198:                                              ; preds = %196, %160, %159, %156, %155
  %199 = phi i32** [ %185, %196 ], [ %149, %159 ], [ %149, %160 ], [ %149, %155 ], [ %149, %156 ]
  store i32** %199, i32*** %19, align 8, !tbaa !22
  %200 = load i32*, i32** %199, align 8, !tbaa !17
  store i32* %200, i32** %26, align 8, !tbaa !23
  %201 = getelementptr inbounds i32, i32* %200, i64 128
  store i32* %201, i32** %21, align 8, !tbaa !24
  %202 = getelementptr inbounds i32*, i32** %199, i64 %112
  store i32** %202, i32*** %18, align 8, !tbaa !22
  %203 = load i32*, i32** %202, align 8, !tbaa !17
  store i32* %203, i32** %20, align 8, !tbaa !23
  %204 = getelementptr inbounds i32, i32* %203, i64 128
  store i32* %204, i32** %17, align 8, !tbaa !24
  br label %205

205:                                              ; preds = %198, %133
  %206 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %207 unwind label %221

207:                                              ; preds = %205
  %208 = load i32**, i32*** %18, align 8, !tbaa !16
  %209 = getelementptr inbounds i32*, i32** %208, i64 1
  %210 = bitcast i32** %209 to i8**
  store i8* %206, i8** %210, align 8, !tbaa !17
  %211 = load i32*, i32** %16, align 8, !tbaa !20
  store i32 %99, i32* %211, align 4, !tbaa !5
  %212 = load i32**, i32*** %18, align 8, !tbaa !16
  %213 = getelementptr inbounds i32*, i32** %212, i64 1
  store i32** %213, i32*** %18, align 8, !tbaa !22
  %214 = load i32*, i32** %213, align 8, !tbaa !17
  store i32* %214, i32** %20, align 8, !tbaa !23
  %215 = getelementptr inbounds i32, i32* %214, i64 128
  store i32* %215, i32** %17, align 8, !tbaa !24
  br label %216

216:                                              ; preds = %207, %104
  %217 = phi i32* [ %105, %104 ], [ %214, %207 ]
  store i32* %217, i32** %16, align 8, !tbaa !20
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %219 = load i8, i8* %5, align 1, !tbaa !9
  %220 = icmp eq i8 %219, 10
  br i1 %220, label %88, label %96, !llvm.loop !28

221:                                              ; preds = %205, %178
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %596

223:                                              ; preds = %131, %174, %176
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %596

225:                                              ; preds = %352, %88
  %226 = load i32**, i32*** %18, align 8, !tbaa !22
  %227 = load i32**, i32*** %19, align 8, !tbaa !22
  %228 = load i32*, i32** %16, align 8, !tbaa !25
  %229 = load i32*, i32** %20, align 8, !tbaa !23
  %230 = load i32*, i32** %21, align 8, !tbaa !24
  %231 = load i32*, i32** %22, align 8, !tbaa !25
  br label %361

232:                                              ; preds = %88, %352
  %233 = phi i8 [ %355, %352 ], [ %90, %88 ]
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, -48
  %236 = load i32*, i32** %27, align 8, !tbaa !20
  %237 = load i32*, i32** %28, align 8, !tbaa !21
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  store i32 %235, i32* %236, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %236, i64 1
  br label %352

242:                                              ; preds = %232
  %243 = load i32**, i32*** %29, align 8, !tbaa !22
  %244 = load i32**, i32*** %30, align 8, !tbaa !22
  %245 = ptrtoint i32** %243 to i64
  %246 = ptrtoint i32** %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ne i32** %243, null
  %250 = sext i1 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = shl nsw i64 %251, 7
  %253 = load i32*, i32** %31, align 8, !tbaa !23
  %254 = ptrtoint i32* %236 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = add nsw i64 %252, %257
  %259 = load i32*, i32** %32, align 8, !tbaa !24
  %260 = load i32*, i32** %33, align 8, !tbaa !25
  %261 = ptrtoint i32* %259 to i64
  %262 = ptrtoint i32* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = add nsw i64 %258, %264
  %266 = icmp eq i64 %265, 2305843009213693951
  br i1 %266, label %267, label %269

267:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %268 unwind label %359

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %242
  %270 = load i64, i64* %34, align 8, !tbaa !26
  %271 = load i32**, i32*** %35, align 8, !tbaa !10
  %272 = ptrtoint i32** %271 to i64
  %273 = sub i64 %245, %272
  %274 = ashr exact i64 %273, 3
  %275 = sub i64 %270, %274
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %341

277:                                              ; preds = %269
  %278 = add nsw i64 %248, 1
  %279 = add nsw i64 %248, 2
  %280 = shl nsw i64 %279, 1
  %281 = icmp ugt i64 %270, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %277
  %283 = sub i64 %270, %279
  %284 = lshr i64 %283, 1
  %285 = getelementptr inbounds i32*, i32** %271, i64 %284
  %286 = icmp ult i32** %285, %244
  %287 = getelementptr inbounds i32*, i32** %243, i64 1
  %288 = ptrtoint i32** %287 to i64
  %289 = sub i64 %288, %246
  %290 = icmp eq i64 %289, 0
  br i1 %286, label %291, label %295

291:                                              ; preds = %282
  br i1 %290, label %334, label %292

292:                                              ; preds = %291
  %293 = bitcast i32** %285 to i8*
  %294 = bitcast i32** %244 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %293, i8* nonnull align 8 %294, i64 %289, i1 false) #14
  br label %334

295:                                              ; preds = %282
  br i1 %290, label %334, label %296

296:                                              ; preds = %295
  %297 = ashr exact i64 %289, 3
  %298 = sub nsw i64 %278, %297
  %299 = getelementptr inbounds i32*, i32** %285, i64 %298
  %300 = bitcast i32** %299 to i8*
  %301 = bitcast i32** %244 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 %289, i1 false) #14
  br label %334

302:                                              ; preds = %277
  %303 = icmp eq i64 %270, 0
  %304 = select i1 %303, i64 1, i64 %270
  %305 = add i64 %270, 2
  %306 = add i64 %305, %304
  %307 = icmp ugt i64 %306, 1152921504606846975
  br i1 %307, label %308, label %314, !prof !27

308:                                              ; preds = %302
  %309 = icmp ugt i64 %306, 2305843009213693951
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %311 unwind label %359

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %308
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %313 unwind label %359

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %302
  %315 = shl nuw nsw i64 %306, 3
  %316 = invoke noalias nonnull i8* @_Znwm(i64 %315) #16
          to label %317 unwind label %357

317:                                              ; preds = %314
  %318 = bitcast i8* %316 to i32**
  %319 = sub nsw i64 %306, %279
  %320 = lshr i64 %319, 1
  %321 = getelementptr inbounds i32*, i32** %318, i64 %320
  %322 = load i32**, i32*** %30, align 8, !tbaa !15
  %323 = load i32**, i32*** %29, align 8, !tbaa !16
  %324 = getelementptr inbounds i32*, i32** %323, i64 1
  %325 = ptrtoint i32** %324 to i64
  %326 = ptrtoint i32** %322 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %317
  %330 = bitcast i32** %321 to i8*
  %331 = bitcast i32** %322 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %330, i8* align 8 %331, i64 %327, i1 false) #14
  br label %332

332:                                              ; preds = %329, %317
  %333 = load i8*, i8** %36, align 8, !tbaa !10
  call void @_ZdlPv(i8* %333) #14
  store i8* %316, i8** %36, align 8, !tbaa !10
  store i64 %306, i64* %34, align 8, !tbaa !26
  br label %334

334:                                              ; preds = %332, %296, %295, %292, %291
  %335 = phi i32** [ %321, %332 ], [ %285, %295 ], [ %285, %296 ], [ %285, %291 ], [ %285, %292 ]
  store i32** %335, i32*** %30, align 8, !tbaa !22
  %336 = load i32*, i32** %335, align 8, !tbaa !17
  store i32* %336, i32** %37, align 8, !tbaa !23
  %337 = getelementptr inbounds i32, i32* %336, i64 128
  store i32* %337, i32** %32, align 8, !tbaa !24
  %338 = getelementptr inbounds i32*, i32** %335, i64 %248
  store i32** %338, i32*** %29, align 8, !tbaa !22
  %339 = load i32*, i32** %338, align 8, !tbaa !17
  store i32* %339, i32** %31, align 8, !tbaa !23
  %340 = getelementptr inbounds i32, i32* %339, i64 128
  store i32* %340, i32** %28, align 8, !tbaa !24
  br label %341

341:                                              ; preds = %334, %269
  %342 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %343 unwind label %357

343:                                              ; preds = %341
  %344 = load i32**, i32*** %29, align 8, !tbaa !16
  %345 = getelementptr inbounds i32*, i32** %344, i64 1
  %346 = bitcast i32** %345 to i8**
  store i8* %342, i8** %346, align 8, !tbaa !17
  %347 = load i32*, i32** %27, align 8, !tbaa !20
  store i32 %235, i32* %347, align 4, !tbaa !5
  %348 = load i32**, i32*** %29, align 8, !tbaa !16
  %349 = getelementptr inbounds i32*, i32** %348, i64 1
  store i32** %349, i32*** %29, align 8, !tbaa !22
  %350 = load i32*, i32** %349, align 8, !tbaa !17
  store i32* %350, i32** %31, align 8, !tbaa !23
  %351 = getelementptr inbounds i32, i32* %350, i64 128
  store i32* %351, i32** %28, align 8, !tbaa !24
  br label %352

352:                                              ; preds = %343, %240
  %353 = phi i32* [ %241, %240 ], [ %350, %343 ]
  store i32* %353, i32** %27, align 8, !tbaa !20
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %355 = load i8, i8* %5, align 1, !tbaa !9
  %356 = icmp eq i8 %355, 10
  br i1 %356, label %225, label %232, !llvm.loop !29

357:                                              ; preds = %341, %314
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %596

359:                                              ; preds = %267, %310, %312
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %596

361:                                              ; preds = %225, %540
  %362 = phi i32* [ %229, %225 ], [ %477, %540 ]
  %363 = phi i32* [ %228, %225 ], [ %478, %540 ]
  %364 = phi i32** [ %226, %225 ], [ %479, %540 ]
  %365 = phi i32* [ %229, %225 ], [ %483, %540 ]
  %366 = phi i32* [ %228, %225 ], [ %484, %540 ]
  %367 = phi i32** [ %226, %225 ], [ %485, %540 ]
  %368 = phi i32* [ %231, %225 ], [ %507, %540 ]
  %369 = phi i32* [ %230, %225 ], [ %506, %540 ]
  %370 = phi i32** [ %227, %225 ], [ %492, %540 ]
  %371 = phi i64 [ 0, %225 ], [ %541, %540 ]
  %372 = phi i32 [ 0, %225 ], [ %491, %540 ]
  %373 = phi i32 [ 0, %225 ], [ %543, %540 ]
  %374 = ptrtoint i32** %367 to i64
  %375 = ptrtoint i32** %370 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = icmp ne i32** %367, null
  %379 = sext i1 %378 to i64
  %380 = add nsw i64 %377, %379
  %381 = shl nsw i64 %380, 7
  %382 = ptrtoint i32* %366 to i64
  %383 = ptrtoint i32* %365 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = add nsw i64 %381, %385
  %387 = ptrtoint i32* %369 to i64
  %388 = ptrtoint i32* %368 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 2
  %391 = sub nsw i64 0, %390
  %392 = icmp eq i64 %386, %391
  br i1 %392, label %416, label %393

393:                                              ; preds = %361
  %394 = icmp eq i32* %366, %365
  br i1 %394, label %398, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds i32, i32* %366, i64 -1
  %397 = load i32, i32* %396, align 4, !tbaa !5
  br label %409

398:                                              ; preds = %393
  %399 = getelementptr inbounds i32*, i32** %367, i64 -1
  %400 = load i32*, i32** %399, align 8, !tbaa !17
  %401 = getelementptr inbounds i32, i32* %400, i64 127
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* %403) #14
  %404 = load i32**, i32*** %18, align 8, !tbaa !16
  %405 = getelementptr inbounds i32*, i32** %404, i64 -1
  store i32** %405, i32*** %18, align 8, !tbaa !22
  %406 = load i32*, i32** %405, align 8, !tbaa !17
  store i32* %406, i32** %20, align 8, !tbaa !23
  %407 = getelementptr inbounds i32, i32* %406, i64 128
  store i32* %407, i32** %17, align 8, !tbaa !24
  %408 = getelementptr inbounds i32, i32* %406, i64 127
  br label %409

409:                                              ; preds = %395, %398
  %410 = phi i32* [ %362, %395 ], [ %406, %398 ]
  %411 = phi i32** [ %364, %395 ], [ %405, %398 ]
  %412 = phi i32* [ %365, %395 ], [ %406, %398 ]
  %413 = phi i32** [ %367, %395 ], [ %405, %398 ]
  %414 = phi i32 [ %397, %395 ], [ %402, %398 ]
  %415 = phi i32* [ %396, %395 ], [ %408, %398 ]
  store i32* %415, i32** %16, align 8, !tbaa !20
  br label %416

416:                                              ; preds = %361, %409
  %417 = phi i32* [ %410, %409 ], [ %362, %361 ]
  %418 = phi i32* [ %415, %409 ], [ %363, %361 ]
  %419 = phi i32** [ %411, %409 ], [ %364, %361 ]
  %420 = phi i32* [ %412, %409 ], [ %365, %361 ]
  %421 = phi i32* [ %415, %409 ], [ %366, %361 ]
  %422 = phi i32** [ %413, %409 ], [ %367, %361 ]
  %423 = phi i32 [ %414, %409 ], [ 0, %361 ]
  %424 = load i32**, i32*** %29, align 8, !tbaa !22
  %425 = load i32**, i32*** %30, align 8, !tbaa !22
  %426 = ptrtoint i32** %424 to i64
  %427 = ptrtoint i32** %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp ne i32** %424, null
  %431 = sext i1 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = shl nsw i64 %432, 7
  %434 = load i32*, i32** %27, align 8, !tbaa !25
  %435 = load i32*, i32** %31, align 8, !tbaa !23
  %436 = ptrtoint i32* %434 to i64
  %437 = ptrtoint i32* %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = add nsw i64 %433, %439
  %441 = load i32*, i32** %32, align 8, !tbaa !24
  %442 = load i32*, i32** %33, align 8, !tbaa !25
  %443 = ptrtoint i32* %441 to i64
  %444 = ptrtoint i32* %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = sub nsw i64 0, %446
  %448 = icmp eq i64 %440, %447
  br i1 %448, label %476, label %449

449:                                              ; preds = %416
  %450 = icmp eq i32* %434, %435
  br i1 %450, label %454, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds i32, i32* %434, i64 -1
  %453 = load i32, i32* %452, align 4, !tbaa !5
  br label %468

454:                                              ; preds = %449
  %455 = getelementptr inbounds i32*, i32** %424, i64 -1
  %456 = load i32*, i32** %455, align 8, !tbaa !17
  %457 = getelementptr inbounds i32, i32* %456, i64 127
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* %459) #14
  %460 = load i32**, i32*** %29, align 8, !tbaa !16
  %461 = getelementptr inbounds i32*, i32** %460, i64 -1
  store i32** %461, i32*** %29, align 8, !tbaa !22
  %462 = load i32*, i32** %461, align 8, !tbaa !17
  store i32* %462, i32** %31, align 8, !tbaa !23
  %463 = getelementptr inbounds i32, i32* %462, i64 128
  store i32* %463, i32** %28, align 8, !tbaa !24
  %464 = getelementptr inbounds i32, i32* %462, i64 127
  %465 = load i32**, i32*** %18, align 8, !tbaa !22
  %466 = load i32*, i32** %16, align 8, !tbaa !25
  %467 = load i32*, i32** %20, align 8, !tbaa !23
  br label %468

468:                                              ; preds = %451, %454
  %469 = phi i32* [ %417, %451 ], [ %467, %454 ]
  %470 = phi i32* [ %418, %451 ], [ %466, %454 ]
  %471 = phi i32** [ %419, %451 ], [ %465, %454 ]
  %472 = phi i32* [ %435, %451 ], [ %462, %454 ]
  %473 = phi i32** [ %424, %451 ], [ %461, %454 ]
  %474 = phi i32 [ %453, %451 ], [ %458, %454 ]
  %475 = phi i32* [ %452, %451 ], [ %464, %454 ]
  store i32* %475, i32** %27, align 8, !tbaa !20
  br label %476

476:                                              ; preds = %416, %468
  %477 = phi i32* [ %469, %468 ], [ %417, %416 ]
  %478 = phi i32* [ %470, %468 ], [ %418, %416 ]
  %479 = phi i32** [ %471, %468 ], [ %419, %416 ]
  %480 = phi i32* [ %472, %468 ], [ %435, %416 ]
  %481 = phi i32* [ %475, %468 ], [ %434, %416 ]
  %482 = phi i32** [ %473, %468 ], [ %424, %416 ]
  %483 = phi i32* [ %469, %468 ], [ %420, %416 ]
  %484 = phi i32* [ %470, %468 ], [ %421, %416 ]
  %485 = phi i32** [ %471, %468 ], [ %422, %416 ]
  %486 = phi i32 [ %474, %468 ], [ 0, %416 ]
  %487 = add i32 %423, %372
  %488 = add i32 %487, %486
  %489 = srem i32 %488, 10
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %371
  store i32 %489, i32* %490, align 4, !tbaa !5
  %491 = sdiv i32 %488, 10
  %492 = load i32**, i32*** %19, align 8, !tbaa !22
  %493 = ptrtoint i32** %485 to i64
  %494 = ptrtoint i32** %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = icmp ne i32** %485, null
  %498 = sext i1 %497 to i64
  %499 = add nsw i64 %496, %498
  %500 = shl nsw i64 %499, 7
  %501 = ptrtoint i32* %484 to i64
  %502 = ptrtoint i32* %483 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 2
  %505 = add nsw i64 %500, %504
  %506 = load i32*, i32** %21, align 8, !tbaa !24
  %507 = load i32*, i32** %22, align 8, !tbaa !25
  %508 = ptrtoint i32* %506 to i64
  %509 = ptrtoint i32* %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 2
  %512 = sub nsw i64 0, %511
  %513 = icmp eq i64 %505, %512
  br i1 %513, label %514, label %540

514:                                              ; preds = %476
  %515 = load i32**, i32*** %30, align 8, !tbaa !22
  %516 = ptrtoint i32** %482 to i64
  %517 = ptrtoint i32** %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = icmp ne i32** %482, null
  %521 = sext i1 %520 to i64
  %522 = add nsw i64 %519, %521
  %523 = shl nsw i64 %522, 7
  %524 = ptrtoint i32* %481 to i64
  %525 = ptrtoint i32* %480 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 2
  %528 = add nsw i64 %523, %527
  %529 = load i32*, i32** %32, align 8, !tbaa !24
  %530 = load i32*, i32** %33, align 8, !tbaa !25
  %531 = ptrtoint i32* %529 to i64
  %532 = ptrtoint i32* %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = sub nsw i64 0, %534
  %536 = icmp eq i64 %528, %535
  %537 = add i32 %488, 9
  %538 = icmp ult i32 %537, 19
  %539 = select i1 %536, i1 %538, i1 false
  br i1 %539, label %544, label %540

540:                                              ; preds = %514, %476
  %541 = add nuw i64 %371, 1
  %542 = icmp ugt i64 %371, 78
  %543 = select i1 %542, i32 1, i32 %373
  br label %361, !llvm.loop !30

544:                                              ; preds = %514
  %545 = icmp eq i32 %373, 1
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = and i64 %371, 4294967295
  br label %550

548:                                              ; preds = %544
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %561 unwind label %92

550:                                              ; preds = %546, %555
  %551 = phi i64 [ %547, %546 ], [ %558, %555 ]
  %552 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %553)
          to label %555 unwind label %559

555:                                              ; preds = %550
  %556 = trunc i64 %551 to i32
  %557 = icmp sgt i32 %556, 0
  %558 = add nsw i64 %551, -1
  br i1 %557, label %550, label %561, !llvm.loop !31

559:                                              ; preds = %550
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %596

561:                                              ; preds = %555, %548
  %562 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %563 = getelementptr i8, i8* %562, i64 -24
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8
  %566 = add nsw i64 %565, 240
  %567 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %566
  %568 = bitcast i8* %567 to %"class.std::ctype"**
  %569 = load %"class.std::ctype"*, %"class.std::ctype"** %568, align 8, !tbaa !34
  %570 = icmp eq %"class.std::ctype"* %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %561
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %572 unwind label %94

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %561
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 8
  %575 = load i8, i8* %574, align 8, !tbaa !37
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 9, i64 10
  %579 = load i8, i8* %578, align 1, !tbaa !9
  br label %587

580:                                              ; preds = %573
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569)
          to label %581 unwind label %92

581:                                              ; preds = %580
  %582 = bitcast %"class.std::ctype"* %569 to i8 (%"class.std::ctype"*, i8)***
  %583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %582, align 8, !tbaa !32
  %584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, i64 6
  %585 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, align 8
  %586 = invoke signext i8 %585(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569, i8 signext 10)
          to label %587 unwind label %92

587:                                              ; preds = %581, %577
  %588 = phi i8 [ %579, %577 ], [ %586, %581 ]
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %588)
          to label %590 unwind label %92

590:                                              ; preds = %587
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589)
          to label %592 unwind label %92

592:                                              ; preds = %590
  %593 = add nuw nsw i32 %41, 1
  %594 = load i32, i32* %3, align 4, !tbaa !5
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %40, label %45, !llvm.loop !39

596:                                              ; preds = %357, %359, %221, %223, %92, %94, %559, %86
  %597 = phi { i8*, i32 } [ %87, %86 ], [ %560, %559 ], [ %93, %92 ], [ %95, %94 ], [ %222, %221 ], [ %224, %223 ], [ %358, %357 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %2) #14
  br label %598

598:                                              ; preds = %596, %84
  %599 = phi { i8*, i32 } [ %597, %596 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %599
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !18

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !26
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !26
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
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

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
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !18

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
  %46 = load i8*, i8** %12, align 8, !tbaa !10
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
  store i32** %16, i32*** %52, align 8, !tbaa !22
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !22
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !41
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053747196.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 48}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!15 = !{!11, !12, i64 40}
!16 = !{!11, !12, i64 72}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !12, i64 48}
!21 = !{!11, !12, i64 64}
!22 = !{!14, !12, i64 24}
!23 = !{!14, !12, i64 8}
!24 = !{!14, !12, i64 16}
!25 = !{!14, !12, i64 0}
!26 = !{!11, !13, i64 8}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !12, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !36, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !36, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!11, !12, i64 16}
