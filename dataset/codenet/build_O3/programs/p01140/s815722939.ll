; ModuleID = 'Project_CodeNet_C++1400/p01140/s815722939.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s815722939.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeImSaImEE10push_frontEOm = comdat any

$_ZNSt5dequeImSaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815722939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast %"class.std::deque"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = bitcast %"class.std::deque"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %6 to i8*
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::deque"* %4 to i8**
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::deque"* %3 to i8**
  br label %31

31:                                               ; preds = %453, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = add nsw i64 %38, 32
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = and i32 %43, 5
  %45 = icmp eq i32 %44, 0
  %46 = load i64, i64* %1, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  %49 = load i64, i64* %2, align 8
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %467

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #14
  %53 = icmp ugt i64 %46, 1152921504606846975
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

55:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false) #14
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 %46)
  %56 = load i64**, i64*** %11, align 8, !tbaa !18
  %57 = load i64**, i64*** %12, align 8, !tbaa !21
  %58 = icmp ult i64** %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55, %59
  %60 = phi i64** [ %70, %59 ], [ %56, %55 ]
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = getelementptr inbounds i64, i64* %61, i64 64
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  store i64 0, i64* %61, align 8, !tbaa !23
  %65 = getelementptr inbounds i64, i64* %61, i64 1
  %66 = bitcast i64* %65 to i8*
  %67 = sub i64 -8, %63
  %68 = add i64 %67, %64
  %69 = and i64 %68, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds i64*, i64** %60, i64 1
  %71 = load i64**, i64*** %12, align 8, !tbaa !21
  %72 = icmp ult i64** %70, %71
  br i1 %72, label %59, label %73, !llvm.loop !24

73:                                               ; preds = %59, %55
  %74 = load i64*, i64** %13, align 8, !tbaa !26
  %75 = load i64*, i64** %14, align 8, !tbaa !27
  %76 = ptrtoint i64* %74 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = icmp eq i64* %74, %75
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  store i64 0, i64* %74, align 8, !tbaa !23
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  %81 = icmp eq i64* %80, %75
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %80 to i8*
  %84 = sub i64 -8, %76
  %85 = add i64 %84, %77
  %86 = and i64 %85, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %82, %79, %73
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #14
  %88 = load i64, i64* %2, align 8, !tbaa !23
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %91 unwind label %141

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false) #14
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 %88)
          to label %93 unwind label %139

93:                                               ; preds = %92
  %94 = load i64**, i64*** %17, align 8, !tbaa !18
  %95 = load i64**, i64*** %18, align 8, !tbaa !21
  %96 = icmp ult i64** %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93, %97
  %98 = phi i64** [ %108, %97 ], [ %94, %93 ]
  %99 = load i64*, i64** %98, align 8, !tbaa !22
  %100 = getelementptr inbounds i64, i64* %99, i64 64
  %101 = ptrtoint i64* %99 to i64
  %102 = ptrtoint i64* %100 to i64
  store i64 0, i64* %99, align 8, !tbaa !23
  %103 = getelementptr inbounds i64, i64* %99, i64 1
  %104 = bitcast i64* %103 to i8*
  %105 = sub i64 -8, %101
  %106 = add i64 %105, %102
  %107 = and i64 %106, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 %107, i1 false)
  %108 = getelementptr inbounds i64*, i64** %98, i64 1
  %109 = load i64**, i64*** %18, align 8, !tbaa !21
  %110 = icmp ult i64** %108, %109
  br i1 %110, label %97, label %111, !llvm.loop !24

111:                                              ; preds = %97, %93
  %112 = load i64*, i64** %19, align 8, !tbaa !26
  %113 = load i64*, i64** %20, align 8, !tbaa !27
  %114 = ptrtoint i64* %112 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = icmp eq i64* %112, %113
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  store i64 0, i64* %112, align 8, !tbaa !23
  %118 = getelementptr inbounds i64, i64* %112, i64 1
  %119 = icmp eq i64* %118, %113
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %118 to i8*
  %122 = sub i64 -8, %114
  %123 = add i64 %122, %115
  %124 = and i64 %123, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %121, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %120, %117, %111
  %126 = load i64*, i64** %21, align 8, !tbaa !28, !noalias !29
  %127 = load i64*, i64** %14, align 8, !tbaa !28, !noalias !32
  %128 = icmp eq i64* %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i64**, i64*** %11, align 8, !tbaa !35, !noalias !29
  %131 = load i64*, i64** %22, align 8, !tbaa !36, !noalias !29
  br label %143

132:                                              ; preds = %155, %125
  %133 = load i64*, i64** %23, align 8, !tbaa !28, !noalias !37
  %134 = load i64*, i64** %20, align 8, !tbaa !28, !noalias !40
  %135 = icmp eq i64* %133, %134
  br i1 %135, label %162, label %136

136:                                              ; preds = %132
  %137 = load i64**, i64*** %17, align 8, !tbaa !35, !noalias !37
  %138 = load i64*, i64** %24, align 8, !tbaa !36, !noalias !37
  br label %163

139:                                              ; preds = %92
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %465

141:                                              ; preds = %90
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %465

143:                                              ; preds = %129, %155
  %144 = phi i64** [ %158, %155 ], [ %130, %129 ]
  %145 = phi i64* [ %157, %155 ], [ %131, %129 ]
  %146 = phi i64* [ %156, %155 ], [ %126, %129 ]
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %160

148:                                              ; preds = %143
  %149 = getelementptr inbounds i64, i64* %146, i64 1
  %150 = icmp eq i64* %149, %145
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64*, i64** %144, i64 1
  %153 = load i64*, i64** %152, align 8, !tbaa !22
  %154 = getelementptr inbounds i64, i64* %153, i64 64
  br label %155

155:                                              ; preds = %148, %151
  %156 = phi i64* [ %153, %151 ], [ %149, %148 ]
  %157 = phi i64* [ %154, %151 ], [ %145, %148 ]
  %158 = phi i64** [ %152, %151 ], [ %144, %148 ]
  %159 = icmp eq i64* %156, %127
  br i1 %159, label %132, label %143

160:                                              ; preds = %143
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %463

162:                                              ; preds = %175, %132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  store i64 0, i64* %5, align 8, !tbaa !23
  invoke void @_ZNSt5dequeImSaImEE10push_frontEOm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64* nonnull align 8 dereferenceable(8) %5)
          to label %182 unwind label %330

163:                                              ; preds = %136, %175
  %164 = phi i64** [ %178, %175 ], [ %137, %136 ]
  %165 = phi i64* [ %177, %175 ], [ %138, %136 ]
  %166 = phi i64* [ %176, %175 ], [ %133, %136 ]
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %166)
          to label %168 unwind label %180

168:                                              ; preds = %163
  %169 = getelementptr inbounds i64, i64* %166, i64 1
  %170 = icmp eq i64* %169, %165
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = getelementptr inbounds i64*, i64** %164, i64 1
  %173 = load i64*, i64** %172, align 8, !tbaa !22
  %174 = getelementptr inbounds i64, i64* %173, i64 64
  br label %175

175:                                              ; preds = %168, %171
  %176 = phi i64* [ %173, %171 ], [ %169, %168 ]
  %177 = phi i64* [ %174, %171 ], [ %165, %168 ]
  %178 = phi i64** [ %172, %171 ], [ %164, %168 ]
  %179 = icmp eq i64* %176, %134
  br i1 %179, label %162, label %163

180:                                              ; preds = %163
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %463

182:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  store i64 0, i64* %6, align 8, !tbaa !23
  invoke void @_ZNSt5dequeImSaImEE10push_frontEOm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i64* nonnull align 8 dereferenceable(8) %6)
          to label %183 unwind label %332

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  %184 = load i64*, i64** %21, align 8, !tbaa !28, !noalias !43
  %185 = load i64*, i64** %22, align 8, !tbaa !36, !noalias !43
  %186 = load i64**, i64*** %11, align 8, !tbaa !35, !noalias !43
  %187 = load i64*, i64** %14, align 8, !tbaa !28, !noalias !46
  %188 = icmp eq i64* %184, %187
  br i1 %188, label %223, label %189

189:                                              ; preds = %183
  %190 = load i64, i64* %184, align 8, !tbaa !23, !noalias !49
  br label %191

191:                                              ; preds = %219, %189
  %192 = phi i64* [ %185, %189 ], [ %220, %219 ]
  %193 = phi i64* [ %184, %189 ], [ %221, %219 ]
  %194 = phi i64** [ %186, %189 ], [ %222, %219 ]
  %195 = phi i64* [ %185, %189 ], [ %207, %219 ]
  %196 = phi i64** [ %186, %189 ], [ %208, %219 ]
  %197 = phi i64* [ %184, %189 ], [ %206, %219 ]
  %198 = phi i64 [ %190, %189 ], [ %212, %219 ]
  %199 = getelementptr inbounds i64, i64* %197, i64 1
  %200 = icmp eq i64* %199, %195
  br i1 %200, label %201, label %205

201:                                              ; preds = %191
  %202 = getelementptr inbounds i64*, i64** %196, i64 1
  %203 = load i64*, i64** %202, align 8, !tbaa !22, !noalias !49
  %204 = getelementptr inbounds i64, i64* %203, i64 64
  br label %205

205:                                              ; preds = %201, %191
  %206 = phi i64* [ %203, %201 ], [ %199, %191 ]
  %207 = phi i64* [ %204, %201 ], [ %195, %191 ]
  %208 = phi i64** [ %202, %201 ], [ %196, %191 ]
  %209 = icmp eq i64* %206, %187
  br i1 %209, label %223, label %210

210:                                              ; preds = %205
  %211 = load i64, i64* %206, align 8, !tbaa !23, !noalias !49
  %212 = add i64 %211, %198
  %213 = getelementptr inbounds i64, i64* %193, i64 1
  %214 = icmp eq i64* %213, %192
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds i64*, i64** %194, i64 1
  %217 = load i64*, i64** %216, align 8, !tbaa !22, !noalias !49
  %218 = getelementptr inbounds i64, i64* %217, i64 64
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi i64* [ %218, %215 ], [ %192, %210 ]
  %221 = phi i64* [ %217, %215 ], [ %213, %210 ]
  %222 = phi i64** [ %216, %215 ], [ %194, %210 ]
  store i64 %212, i64* %221, align 8, !tbaa !23, !noalias !49
  br label %191, !llvm.loop !52

223:                                              ; preds = %205, %183
  %224 = load i64*, i64** %23, align 8, !tbaa !28, !noalias !53
  %225 = load i64*, i64** %24, align 8, !tbaa !36, !noalias !53
  %226 = load i64**, i64*** %17, align 8, !tbaa !35, !noalias !53
  %227 = load i64*, i64** %20, align 8, !tbaa !28, !noalias !56
  %228 = icmp eq i64* %224, %227
  br i1 %228, label %263, label %229

229:                                              ; preds = %223
  %230 = load i64, i64* %224, align 8, !tbaa !23, !noalias !59
  br label %231

231:                                              ; preds = %259, %229
  %232 = phi i64** [ %226, %229 ], [ %246, %259 ]
  %233 = phi i64* [ %225, %229 ], [ %247, %259 ]
  %234 = phi i64** [ %226, %229 ], [ %260, %259 ]
  %235 = phi i64* [ %225, %229 ], [ %261, %259 ]
  %236 = phi i64* [ %224, %229 ], [ %262, %259 ]
  %237 = phi i64* [ %224, %229 ], [ %248, %259 ]
  %238 = phi i64 [ %230, %229 ], [ %252, %259 ]
  %239 = getelementptr inbounds i64, i64* %237, i64 1
  %240 = icmp eq i64* %239, %233
  br i1 %240, label %241, label %245

241:                                              ; preds = %231
  %242 = getelementptr inbounds i64*, i64** %232, i64 1
  %243 = load i64*, i64** %242, align 8, !tbaa !22, !noalias !59
  %244 = getelementptr inbounds i64, i64* %243, i64 64
  br label %245

245:                                              ; preds = %241, %231
  %246 = phi i64** [ %242, %241 ], [ %232, %231 ]
  %247 = phi i64* [ %244, %241 ], [ %233, %231 ]
  %248 = phi i64* [ %243, %241 ], [ %239, %231 ]
  %249 = icmp eq i64* %248, %227
  br i1 %249, label %263, label %250

250:                                              ; preds = %245
  %251 = load i64, i64* %248, align 8, !tbaa !23, !noalias !59
  %252 = add i64 %251, %238
  %253 = getelementptr inbounds i64, i64* %236, i64 1
  %254 = icmp eq i64* %253, %235
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = getelementptr inbounds i64*, i64** %234, i64 1
  %257 = load i64*, i64** %256, align 8, !tbaa !22, !noalias !59
  %258 = getelementptr inbounds i64, i64* %257, i64 64
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i64** [ %256, %255 ], [ %234, %250 ]
  %261 = phi i64* [ %258, %255 ], [ %235, %250 ]
  %262 = phi i64* [ %257, %255 ], [ %253, %250 ]
  store i64 %252, i64* %262, align 8, !tbaa !23, !noalias !59
  br label %231, !llvm.loop !52

263:                                              ; preds = %245, %223
  %264 = load i64*, i64** %13, align 8, !tbaa !62, !noalias !63
  %265 = icmp eq i64* %187, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i64**, i64*** %12, align 8, !tbaa !35, !noalias !63
  %268 = getelementptr inbounds i64*, i64** %267, i64 -1
  %269 = load i64*, i64** %268, align 8, !tbaa !22
  %270 = getelementptr inbounds i64, i64* %269, i64 64
  br label %271

271:                                              ; preds = %263, %266
  %272 = phi i64* [ %270, %266 ], [ %187, %263 ]
  %273 = getelementptr inbounds i64, i64* %272, i64 -1
  %274 = load i64, i64* %273, align 8, !tbaa !23
  %275 = add i64 %274, 1
  %276 = load i64*, i64** %19, align 8, !tbaa !62, !noalias !66
  %277 = icmp eq i64* %227, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load i64**, i64*** %18, align 8, !tbaa !35, !noalias !66
  %280 = getelementptr inbounds i64*, i64** %279, i64 -1
  %281 = load i64*, i64** %280, align 8, !tbaa !22
  %282 = getelementptr inbounds i64, i64* %281, i64 64
  br label %283

283:                                              ; preds = %271, %278
  %284 = phi i64* [ %282, %278 ], [ %227, %271 ]
  %285 = getelementptr inbounds i64, i64* %284, i64 -1
  %286 = load i64, i64* %285, align 8, !tbaa !23
  %287 = add i64 %275, %286
  %288 = icmp ugt i64 %287, 1152921504606846975
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %290 unwind label %336

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %283
  %292 = icmp eq i64 %287, 0
  br i1 %292, label %304, label %293

293:                                              ; preds = %291
  %294 = shl nuw nsw i64 %287, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #16
          to label %296 unwind label %334

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  store i64 0, i64* %297, align 8, !tbaa !23
  %298 = getelementptr inbounds i8, i8* %295, i64 8
  %299 = bitcast i8* %298 to i64*
  %300 = icmp eq i64 %287, 1
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i64, i64* %297, i64 %287
  %303 = add nsw i64 %294, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %298, i8 0, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %291, %301, %296
  %305 = phi i64* [ %297, %296 ], [ %297, %301 ], [ null, %291 ]
  %306 = phi i64* [ %299, %296 ], [ %302, %301 ], [ null, %291 ]
  %307 = load i64*, i64** %21, align 8, !tbaa !28, !noalias !69
  %308 = load i64*, i64** %14, align 8, !tbaa !28, !noalias !72
  %309 = load i64*, i64** %23, align 8
  %310 = load i64*, i64** %24, align 8
  %311 = load i64**, i64*** %17, align 8
  %312 = load i64*, i64** %20, align 8
  %313 = icmp eq i64* %309, %312
  %314 = icmp eq i64* %307, %308
  br i1 %314, label %318, label %315

315:                                              ; preds = %304
  %316 = load i64**, i64*** %11, align 8, !tbaa !35, !noalias !69
  %317 = load i64*, i64** %22, align 8, !tbaa !36, !noalias !69
  br label %338

318:                                              ; preds = %350, %304
  %319 = icmp eq i64* %305, %306
  br i1 %319, label %375, label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %327, %320 ], [ 0, %318 ]
  %322 = phi i64* [ %328, %320 ], [ %305, %318 ]
  %323 = load i64, i64* %322, align 8, !tbaa !23
  %324 = add i64 %323, -1
  %325 = mul i64 %324, %323
  %326 = lshr i64 %325, 1
  %327 = add i64 %326, %321
  %328 = getelementptr inbounds i64, i64* %322, i64 1
  %329 = icmp eq i64* %328, %306
  br i1 %329, label %375, label %320, !llvm.loop !75

330:                                              ; preds = %162
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  br label %463

332:                                              ; preds = %182
  %333 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %463

334:                                              ; preds = %293
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %463

336:                                              ; preds = %289
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %463

338:                                              ; preds = %315, %350
  %339 = phi i64* [ %353, %350 ], [ %307, %315 ]
  %340 = phi i64* [ %352, %350 ], [ %317, %315 ]
  %341 = phi i64** [ %351, %350 ], [ %316, %315 ]
  %342 = load i64, i64* %339, align 8, !tbaa !23
  br i1 %313, label %343, label %355

343:                                              ; preds = %370, %338
  %344 = getelementptr inbounds i64, i64* %339, i64 1
  %345 = icmp eq i64* %344, %340
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = getelementptr inbounds i64*, i64** %341, i64 1
  %348 = load i64*, i64** %347, align 8, !tbaa !22
  %349 = getelementptr inbounds i64, i64* %348, i64 64
  br label %350

350:                                              ; preds = %343, %346
  %351 = phi i64** [ %347, %346 ], [ %341, %343 ]
  %352 = phi i64* [ %349, %346 ], [ %340, %343 ]
  %353 = phi i64* [ %348, %346 ], [ %344, %343 ]
  %354 = icmp eq i64* %353, %308
  br i1 %354, label %318, label %338

355:                                              ; preds = %338, %370
  %356 = phi i64* [ %373, %370 ], [ %309, %338 ]
  %357 = phi i64* [ %372, %370 ], [ %310, %338 ]
  %358 = phi i64** [ %371, %370 ], [ %311, %338 ]
  %359 = load i64, i64* %356, align 8, !tbaa !23
  %360 = add i64 %359, %342
  %361 = getelementptr inbounds i64, i64* %305, i64 %360
  %362 = load i64, i64* %361, align 8, !tbaa !23
  %363 = add i64 %362, 1
  store i64 %363, i64* %361, align 8, !tbaa !23
  %364 = getelementptr inbounds i64, i64* %356, i64 1
  %365 = icmp eq i64* %364, %357
  br i1 %365, label %366, label %370

366:                                              ; preds = %355
  %367 = getelementptr inbounds i64*, i64** %358, i64 1
  %368 = load i64*, i64** %367, align 8, !tbaa !22
  %369 = getelementptr inbounds i64, i64* %368, i64 64
  br label %370

370:                                              ; preds = %355, %366
  %371 = phi i64** [ %367, %366 ], [ %358, %355 ]
  %372 = phi i64* [ %369, %366 ], [ %357, %355 ]
  %373 = phi i64* [ %368, %366 ], [ %364, %355 ]
  %374 = icmp eq i64* %373, %312
  br i1 %374, label %343, label %355

375:                                              ; preds = %320, %318
  %376 = phi i64 [ 0, %318 ], [ %327, %320 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %376)
          to label %378 unwind label %454

378:                                              ; preds = %375
  %379 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !5
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !76
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %391 unwind label %456

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %378
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !79
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !81
  br label %406

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
          to label %400 unwind label %454

400:                                              ; preds = %399
  %401 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !5
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = invoke signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
          to label %406 unwind label %454

406:                                              ; preds = %400, %396
  %407 = phi i8 [ %398, %396 ], [ %405, %400 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %407)
          to label %409 unwind label %454

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
          to label %411 unwind label %454

411:                                              ; preds = %409
  %412 = icmp eq i64* %305, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %414) #14
  br label %415

415:                                              ; preds = %411, %413
  %416 = load i64**, i64*** %27, align 8, !tbaa !82
  %417 = icmp eq i64** %416, null
  br i1 %417, label %434, label %418

418:                                              ; preds = %415
  %419 = bitcast i64** %416 to i8*
  %420 = load i64**, i64*** %17, align 8, !tbaa !18
  %421 = load i64**, i64*** %18, align 8, !tbaa !21
  %422 = getelementptr inbounds i64*, i64** %421, i64 1
  %423 = icmp ult i64** %420, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %418, %424
  %425 = phi i64** [ %428, %424 ], [ %420, %418 ]
  %426 = bitcast i64** %425 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !22
  call void @_ZdlPv(i8* %427) #14
  %428 = getelementptr inbounds i64*, i64** %425, i64 1
  %429 = icmp ult i64** %425, %421
  br i1 %429, label %424, label %430, !llvm.loop !83

430:                                              ; preds = %424
  %431 = load i8*, i8** %28, align 8, !tbaa !82
  br label %432

432:                                              ; preds = %430, %418
  %433 = phi i8* [ %431, %430 ], [ %419, %418 ]
  call void @_ZdlPv(i8* %433) #14
  br label %434

434:                                              ; preds = %415, %432
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  %435 = load i64**, i64*** %29, align 8, !tbaa !82
  %436 = icmp eq i64** %435, null
  br i1 %436, label %453, label %437

437:                                              ; preds = %434
  %438 = bitcast i64** %435 to i8*
  %439 = load i64**, i64*** %11, align 8, !tbaa !18
  %440 = load i64**, i64*** %12, align 8, !tbaa !21
  %441 = getelementptr inbounds i64*, i64** %440, i64 1
  %442 = icmp ult i64** %439, %441
  br i1 %442, label %443, label %451

443:                                              ; preds = %437, %443
  %444 = phi i64** [ %447, %443 ], [ %439, %437 ]
  %445 = bitcast i64** %444 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !22
  call void @_ZdlPv(i8* %446) #14
  %447 = getelementptr inbounds i64*, i64** %444, i64 1
  %448 = icmp ult i64** %444, %440
  br i1 %448, label %443, label %449, !llvm.loop !83

449:                                              ; preds = %443
  %450 = load i8*, i8** %30, align 8, !tbaa !82
  br label %451

451:                                              ; preds = %449, %437
  %452 = phi i8* [ %450, %449 ], [ %438, %437 ]
  call void @_ZdlPv(i8* %452) #14
  br label %453

453:                                              ; preds = %434, %451
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  br label %31, !llvm.loop !84

454:                                              ; preds = %375, %399, %400, %406, %409
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %458

456:                                              ; preds = %390
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi { i8*, i32 } [ %455, %454 ], [ %457, %456 ]
  %460 = icmp eq i64* %305, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %334, %336, %458, %461, %332, %330, %180, %160
  %464 = phi { i8*, i32 } [ %161, %160 ], [ %181, %180 ], [ %333, %332 ], [ %331, %330 ], [ %459, %458 ], [ %459, %461 ], [ %335, %334 ], [ %337, %336 ]
  call void @_ZNSt5dequeImSaImEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #14
  br label %465

465:                                              ; preds = %139, %141, %463
  %466 = phi { i8*, i32 } [ %464, %463 ], [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  call void @_ZNSt5dequeImSaImEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %466

467:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE10push_frontEOm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !85
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !86
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i64, i64* %4, i64 -1
  %10 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %10, i64* %9, align 8, !tbaa !23
  store i64* %9, i64** %3, align 8, !tbaa !85
  br label %58

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load i64**, i64*** %14, align 8, !tbaa !35
  %16 = ptrtoint i64** %13 to i64
  %17 = ptrtoint i64** %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne i64** %13, null
  %21 = sext i1 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = shl nsw i64 %22, 6
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !62
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !36
  %35 = ptrtoint i64* %34 to i64
  %36 = ptrtoint i64* %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %11
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64**, i64*** %43, align 8, !tbaa !82
  %45 = icmp eq i64** %15, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext true)
  br label %47

47:                                               ; preds = %42, %46
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load i64**, i64*** %14, align 8, !tbaa !18
  %50 = getelementptr inbounds i64*, i64** %49, i64 -1
  %51 = bitcast i64** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !22
  %52 = load i64**, i64*** %14, align 8, !tbaa !18
  %53 = getelementptr inbounds i64*, i64** %52, i64 -1
  store i64** %53, i64*** %14, align 8, !tbaa !35
  %54 = load i64*, i64** %53, align 8, !tbaa !22
  store i64* %54, i64** %5, align 8, !tbaa !62
  %55 = getelementptr inbounds i64, i64* %54, i64 64
  store i64* %55, i64** %33, align 8, !tbaa !36
  %56 = getelementptr inbounds i64, i64* %54, i64 63
  store i64* %56, i64** %3, align 8, !tbaa !85
  %57 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %57, i64* %56, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %8, %47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !82
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !83

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !82
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !87
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !82
  %13 = load i64, i64* %8, align 8, !tbaa !87
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !88

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !83

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
  %46 = load i8*, i8** %12, align 8, !tbaa !82
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
  store i64** %16, i64*** %52, align 8, !tbaa !35
  %53 = load i64*, i64** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !62
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !35
  %59 = load i64*, i64** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !62
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !85
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !27
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !18
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !87
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !82
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !89

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !18
  %62 = load i64**, i64*** %4, align 8, !tbaa !21
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !82
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !82
  store i64 %46, i64* %14, align 8, !tbaa !87
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !35
  %76 = load i64*, i64** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !62
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !35
  %81 = load i64*, i64** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !62
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815722939.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 40}
!19 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !20, i64 16, !20, i64 48}
!20 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!19, !14, i64 72}
!22 = !{!14, !14, i64 0}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !14, i64 56}
!27 = !{!19, !14, i64 48}
!28 = !{!20, !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeImSaImEE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeImSaImEE3endEv"}
!35 = !{!20, !14, i64 24}
!36 = !{!20, !14, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeImSaImEE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeImSaImEE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeImSaImEE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeImSaImEE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11partial_sumISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_: argument 0"}
!51 = distinct !{!51, !"_ZSt11partial_sumISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_"}
!52 = distinct !{!52, !25}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeImSaImEE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeImSaImEE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11partial_sumISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_: argument 0"}
!61 = distinct !{!61, !"_ZSt11partial_sumISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_"}
!62 = !{!20, !14, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeImSaImEE3endEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeImSaImEE3endEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeImSaImEE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeImSaImEE3endEv"}
!75 = distinct !{!75, !25}
!76 = !{!77, !14, i64 240}
!77 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !78, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!78 = !{!"bool", !11, i64 0}
!79 = !{!80, !11, i64 56}
!80 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !78, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!81 = !{!11, !11, i64 0}
!82 = !{!19, !14, i64 0}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = !{!19, !14, i64 16}
!86 = !{!19, !14, i64 24}
!87 = !{!19, !10, i64 8}
!88 = distinct !{!88, !25}
!89 = !{!"branch_weights", i32 1, i32 2000}
