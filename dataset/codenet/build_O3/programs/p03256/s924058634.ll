; ModuleID = 'Project_CodeNet_C++1400/p03256/s924058634.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s924058634.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924058634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !15
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !18
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %51

24:                                               ; preds = %0
  %25 = load i32, i32* %1, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca %"class.std::vector", i64 %26, align 16
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = bitcast %"class.std::vector"* %28 to i8*
  %32 = mul nuw nsw i64 %26, 24
  %33 = add nsw i64 %32, -24
  %34 = urem i64 %33, 24
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %30, %24
  %38 = load i32, i32* %1, align 4, !tbaa !19
  %39 = zext i32 %38 to i64
  %40 = alloca [2 x i32], i64 %39, align 16
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = bitcast [2 x i32]* %40 to i8*
  %44 = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %37
  %46 = bitcast i32* %4 to i8*
  %47 = bitcast i32* %5 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %49 = load i32, i32* %2, align 4, !tbaa !19
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %66, label %55

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %522

53:                                               ; preds = %174
  %54 = load i32, i32* %1, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %54, %53 ], [ %38, %45 ]
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %60 unwind label %209

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %402, label %63

63:                                               ; preds = %61
  %64 = shl nsw i64 %57, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #14
          to label %203 unwind label %209

66:                                               ; preds = %45, %174
  %67 = phi i32 [ %194, %174 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #12
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %69 unwind label %197

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %197

71:                                               ; preds = %69
  %72 = load i32, i32* %4, align 4, !tbaa !19
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %5, align 4, !tbaa !19
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %5, align 4, !tbaa !19
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %74, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !21
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %74, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !23
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %71
  store i32 %76, i32* %78, align 4, !tbaa !19
  %83 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %83, i32** %77, align 8, !tbaa !21
  br label %124

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %74, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !24
  %87 = ptrtoint i32* %78 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %93 unwind label %199

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %84
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #14
          to label %106 unwind label %197

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  %108 = load i32, i32* %5, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %106, %94
  %110 = phi i32 [ %108, %106 ], [ %76, %94 ]
  %111 = phi i32* [ %107, %106 ], [ null, %94 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %90
  store i32 %110, i32* %112, align 4, !tbaa !19
  %113 = icmp sgt i64 %89, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %89, i1 false) #12
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  %119 = icmp eq i32* %86, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %121) #12
  br label %122

122:                                              ; preds = %120, %117
  store i32* %111, i32** %85, align 8, !tbaa !24
  store i32* %118, i32** %77, align 8, !tbaa !21
  %123 = getelementptr inbounds i32, i32* %111, i64 %101
  store i32* %123, i32** %79, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %122, %82
  %125 = load i32, i32* %5, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !21
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %126, i32 0, i32 0, i32 0, i32 2
  %130 = load i32*, i32** %129, align 8, !tbaa !23
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %133, i32* %128, align 4, !tbaa !19
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %134, i32** %127, align 8, !tbaa !21
  br label %174

135:                                              ; preds = %124
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %126, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !24
  %138 = ptrtoint i32* %128 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp eq i64 %140, 9223372036854775804
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %144 unwind label %199

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %135
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %197

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i32* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %141
  %162 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %162, i32* %161, align 4, !tbaa !19
  %163 = icmp sgt i64 %140, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i32* %160 to i8*
  %166 = bitcast i32* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %140, i1 false) #12
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i32, i32* %161, i64 1
  %169 = icmp eq i32* %137, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %171) #12
  br label %172

172:                                              ; preds = %170, %167
  store i32* %160, i32** %136, align 8, !tbaa !24
  store i32* %168, i32** %127, align 8, !tbaa !21
  %173 = getelementptr inbounds i32, i32* %160, i64 %152
  store i32* %173, i32** %129, align 8, !tbaa !23
  br label %174

174:                                              ; preds = %172, %132
  %175 = load i32, i32* %4, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %5, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = load i8*, i8** %48, align 8, !tbaa !25
  %180 = getelementptr inbounds i8, i8* %179, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !18
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -65
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 %176, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !19
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !19
  %187 = getelementptr inbounds i8, i8* %179, i64 %176
  %188 = load i8, i8* %187, align 1, !tbaa !18
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -65
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 %178, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !19
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  %194 = add nuw nsw i32 %67, 1
  %195 = load i32, i32* %2, align 4, !tbaa !19
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %66, label %53, !llvm.loop !26

197:                                              ; preds = %66, %69, %103, %154
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %92, %143
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  br label %508

203:                                              ; preds = %63
  %204 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 0, i64 %64, i1 false)
  %205 = load i32, i32* %1, align 4, !tbaa !19
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %211, label %402

207:                                              ; preds = %275
  %208 = icmp eq i32* %278, %279
  br i1 %208, label %290, label %301

209:                                              ; preds = %59, %63
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %508

211:                                              ; preds = %203, %275
  %212 = phi i32 [ %276, %275 ], [ %205, %203 ]
  %213 = phi i64 [ %280, %275 ], [ 0, %203 ]
  %214 = phi i32* [ %279, %275 ], [ null, %203 ]
  %215 = phi i32* [ %278, %275 ], [ null, %203 ]
  %216 = phi i32* [ %277, %275 ], [ null, %203 ]
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 %213, i64 0
  %218 = load i32, i32* %217, align 8, !tbaa !19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 %213, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !19
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %275

224:                                              ; preds = %220, %211
  %225 = icmp eq i32* %215, %216
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = trunc i64 %213 to i32
  store i32 %227, i32* %215, align 4, !tbaa !19
  br label %264

228:                                              ; preds = %224
  %229 = ptrtoint i32* %215 to i64
  %230 = ptrtoint i32* %214 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp eq i64 %231, 9223372036854775804
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %235 unwind label %273

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #14
          to label %248 unwind label %271

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi i32* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds i32, i32* %251, i64 %232
  %253 = trunc i64 %213 to i32
  store i32 %253, i32* %252, align 4, !tbaa !19
  %254 = icmp sgt i64 %231, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = bitcast i32* %251 to i8*
  %257 = bitcast i32* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 %231, i1 false) #12
  br label %258

258:                                              ; preds = %255, %250
  %259 = icmp eq i32* %214, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %260, %258
  %263 = getelementptr inbounds i32, i32* %251, i64 %243
  br label %264

264:                                              ; preds = %262, %226
  %265 = phi i32* [ %263, %262 ], [ %216, %226 ]
  %266 = phi i32* [ %252, %262 ], [ %215, %226 ]
  %267 = phi i32* [ %251, %262 ], [ %214, %226 ]
  %268 = getelementptr inbounds i32, i32* %266, i64 1
  %269 = getelementptr inbounds i32, i32* %204, i64 %213
  store i32 1, i32* %269, align 4, !tbaa !19
  %270 = load i32, i32* %1, align 4, !tbaa !19
  br label %275

271:                                              ; preds = %245
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %482

273:                                              ; preds = %234
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %482

275:                                              ; preds = %220, %264
  %276 = phi i32 [ %270, %264 ], [ %212, %220 ]
  %277 = phi i32* [ %265, %264 ], [ %216, %220 ]
  %278 = phi i32* [ %268, %264 ], [ %215, %220 ]
  %279 = phi i32* [ %267, %264 ], [ %214, %220 ]
  %280 = add nuw nsw i64 %213, 1
  %281 = sext i32 %276 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %211, label %207, !llvm.loop !28

283:                                              ; preds = %380, %301
  %284 = phi i32* [ %304, %301 ], [ %381, %380 ]
  %285 = phi i32* [ %305, %301 ], [ %382, %380 ]
  %286 = phi i32* [ %302, %301 ], [ %383, %380 ]
  %287 = icmp eq i32* %285, %286
  br i1 %287, label %288, label %301, !llvm.loop !29

288:                                              ; preds = %283
  %289 = load i32, i32* %1, align 4, !tbaa !19
  br label %290

290:                                              ; preds = %288, %207
  %291 = phi i32 [ %276, %207 ], [ %289, %288 ]
  %292 = phi i32* [ %278, %207 ], [ %285, %288 ]
  %293 = icmp sgt i32 %291, 0
  br i1 %293, label %294, label %402

294:                                              ; preds = %290
  %295 = zext i32 %291 to i64
  %296 = add nsw i64 %295, -1
  %297 = and i64 %295, 3
  %298 = icmp ult i64 %296, 3
  br i1 %298, label %386, label %299

299:                                              ; preds = %294
  %300 = and i64 %295, 4294967292
  br label %411

301:                                              ; preds = %207, %283
  %302 = phi i32* [ %286, %283 ], [ %279, %207 ]
  %303 = phi i32* [ %285, %283 ], [ %278, %207 ]
  %304 = phi i32* [ %284, %283 ], [ %277, %207 ]
  %305 = getelementptr inbounds i32, i32* %303, i64 -1
  %306 = load i32, i32* %305, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !30
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %307, i32 0, i32 0, i32 0, i32 1
  %311 = load i32*, i32** %310, align 8, !tbaa !30
  %312 = icmp eq i32* %309, %311
  br i1 %312, label %283, label %313

313:                                              ; preds = %301, %380
  %314 = phi i32* [ %383, %380 ], [ %302, %301 ]
  %315 = phi i32* [ %382, %380 ], [ %305, %301 ]
  %316 = phi i32* [ %384, %380 ], [ %309, %301 ]
  %317 = phi i32* [ %381, %380 ], [ %304, %301 ]
  %318 = load i32, i32* %316, align 4, !tbaa !19
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %204, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !19
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %380

323:                                              ; preds = %313
  %324 = load i8*, i8** %48, align 8, !tbaa !25
  %325 = getelementptr inbounds i8, i8* %324, i64 %307
  %326 = load i8, i8* %325, align 1, !tbaa !18
  %327 = sext i8 %326 to i64
  %328 = add nsw i64 %327, -65
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 %319, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !19
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %329, align 4, !tbaa !19
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %380

333:                                              ; preds = %323
  %334 = icmp eq i32* %315, %317
  br i1 %334, label %336, label %335

335:                                              ; preds = %333
  store i32 %318, i32* %315, align 4, !tbaa !19
  br label %371

336:                                              ; preds = %333
  %337 = ptrtoint i32* %315 to i64
  %338 = ptrtoint i32* %314 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = icmp eq i64 %339, 9223372036854775804
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %343 unwind label %378

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %336
  %345 = icmp eq i64 %339, 0
  %346 = select i1 %345, i64 1, i64 %340
  %347 = add nsw i64 %346, %340
  %348 = icmp ult i64 %347, %340
  %349 = icmp ugt i64 %347, 2305843009213693951
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 2305843009213693951, i64 %347
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %344
  %354 = shl nuw nsw i64 %351, 2
  %355 = invoke noalias nonnull i8* @_Znwm(i64 %354) #14
          to label %356 unwind label %376

356:                                              ; preds = %353
  %357 = bitcast i8* %355 to i32*
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi i32* [ %357, %356 ], [ null, %344 ]
  %360 = getelementptr inbounds i32, i32* %359, i64 %340
  store i32 %318, i32* %360, align 4, !tbaa !19
  %361 = icmp sgt i64 %339, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = bitcast i32* %359 to i8*
  %364 = bitcast i32* %314 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %363, i8* align 4 %364, i64 %339, i1 false) #12
  br label %365

365:                                              ; preds = %362, %358
  %366 = icmp eq i32* %314, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %368) #12
  br label %369

369:                                              ; preds = %367, %365
  %370 = getelementptr inbounds i32, i32* %359, i64 %351
  br label %371

371:                                              ; preds = %369, %335
  %372 = phi i32* [ %370, %369 ], [ %317, %335 ]
  %373 = phi i32* [ %360, %369 ], [ %315, %335 ]
  %374 = phi i32* [ %359, %369 ], [ %314, %335 ]
  %375 = getelementptr inbounds i32, i32* %373, i64 1
  store i32 1, i32* %320, align 4, !tbaa !19
  br label %380

376:                                              ; preds = %353
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %482

378:                                              ; preds = %342
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %482

380:                                              ; preds = %371, %323, %313
  %381 = phi i32* [ %372, %371 ], [ %317, %323 ], [ %317, %313 ]
  %382 = phi i32* [ %375, %371 ], [ %315, %323 ], [ %315, %313 ]
  %383 = phi i32* [ %374, %371 ], [ %314, %323 ], [ %314, %313 ]
  %384 = getelementptr inbounds i32, i32* %316, i64 1
  %385 = icmp eq i32* %384, %311
  br i1 %385, label %283, label %313

386:                                              ; preds = %411, %294
  %387 = phi i8 [ undef, %294 ], [ %433, %411 ]
  %388 = phi i64 [ 0, %294 ], [ %434, %411 ]
  %389 = phi i8 [ 0, %294 ], [ %433, %411 ]
  %390 = icmp eq i64 %297, 0
  br i1 %390, label %402, label %391

391:                                              ; preds = %386, %391
  %392 = phi i64 [ %399, %391 ], [ %388, %386 ]
  %393 = phi i8 [ %398, %391 ], [ %389, %386 ]
  %394 = phi i64 [ %400, %391 ], [ %297, %386 ]
  %395 = getelementptr inbounds i32, i32* %204, i64 %392
  %396 = load i32, i32* %395, align 4, !tbaa !19
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i8 1, i8 %393
  %399 = add nuw nsw i64 %392, 1
  %400 = add i64 %394, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %391, !llvm.loop !31

402:                                              ; preds = %386, %391, %203, %61, %290
  %403 = phi i32* [ %292, %290 ], [ null, %61 ], [ null, %203 ], [ %292, %391 ], [ %292, %386 ]
  %404 = phi i32* [ %204, %290 ], [ null, %61 ], [ %204, %203 ], [ %204, %391 ], [ %204, %386 ]
  %405 = phi i8 [ 0, %290 ], [ 0, %61 ], [ 0, %203 ], [ %387, %386 ], [ %398, %391 ]
  %406 = and i8 %405, 1
  %407 = icmp eq i8 %406, 0
  %408 = select i1 %407, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %409 = select i1 %407, i64 2, i64 3
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %408, i64 %409)
          to label %437 unwind label %479

411:                                              ; preds = %411, %299
  %412 = phi i64 [ 0, %299 ], [ %434, %411 ]
  %413 = phi i8 [ 0, %299 ], [ %433, %411 ]
  %414 = phi i64 [ %300, %299 ], [ %435, %411 ]
  %415 = getelementptr inbounds i32, i32* %204, i64 %412
  %416 = load i32, i32* %415, align 4, !tbaa !19
  %417 = icmp eq i32 %416, 0
  %418 = or i64 %412, 1
  %419 = getelementptr inbounds i32, i32* %204, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !19
  %421 = icmp eq i32 %420, 0
  %422 = or i64 %412, 2
  %423 = getelementptr inbounds i32, i32* %204, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = icmp eq i32 %424, 0
  %426 = or i64 %412, 3
  %427 = getelementptr inbounds i32, i32* %204, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !19
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, i1 true, i1 %425
  %431 = select i1 %430, i1 true, i1 %421
  %432 = select i1 %431, i1 true, i1 %417
  %433 = select i1 %432, i8 1, i8 %413
  %434 = add nuw nsw i64 %412, 4
  %435 = add i64 %414, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %386, label %411, !llvm.loop !33

437:                                              ; preds = %402
  %438 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = add nsw i64 %441, 240
  %443 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !34
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %437
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %448 unwind label %479

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %437
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !35
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !18
  br label %463

456:                                              ; preds = %449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
          to label %457 unwind label %479

457:                                              ; preds = %456
  %458 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !5
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = invoke signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
          to label %463 unwind label %479

463:                                              ; preds = %457, %453
  %464 = phi i8 [ %455, %453 ], [ %462, %457 ]
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %464)
          to label %466 unwind label %479

466:                                              ; preds = %463
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
          to label %468 unwind label %479

468:                                              ; preds = %466
  %469 = icmp eq i32* %404, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast i32* %404 to i8*
  call void @_ZdlPv(i8* nonnull %471) #12
  br label %472

472:                                              ; preds = %468, %470
  %473 = icmp eq i32* %403, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = bitcast i32* %403 to i8*
  call void @_ZdlPv(i8* nonnull %475) #12
  br label %476

476:                                              ; preds = %472, %474
  br i1 %29, label %503, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %26
  br label %493

479:                                              ; preds = %402, %447, %456, %457, %463, %466
  %480 = landingpad { i8*, i32 }
          cleanup
  %481 = icmp eq i32* %404, null
  br i1 %481, label %487, label %482

482:                                              ; preds = %273, %271, %376, %378, %479
  %483 = phi i32* [ %404, %479 ], [ %204, %376 ], [ %204, %378 ], [ %204, %271 ], [ %204, %273 ]
  %484 = phi { i8*, i32 } [ %480, %479 ], [ %377, %376 ], [ %379, %378 ], [ %272, %271 ], [ %274, %273 ]
  %485 = phi i32* [ %403, %479 ], [ %314, %376 ], [ %314, %378 ], [ %214, %271 ], [ %214, %273 ]
  %486 = bitcast i32* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #12
  br label %487

487:                                              ; preds = %482, %479
  %488 = phi i32* [ %403, %479 ], [ %485, %482 ]
  %489 = phi { i8*, i32 } [ %480, %479 ], [ %484, %482 ]
  %490 = icmp eq i32* %488, null
  br i1 %490, label %508, label %491

491:                                              ; preds = %487
  %492 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %492) #12
  br label %508

493:                                              ; preds = %477, %501
  %494 = phi %"class.std::vector"* [ %495, %501 ], [ %478, %477 ]
  %495 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %494, i64 -1
  %496 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %495, i64 0, i32 0, i32 0, i32 0, i32 0
  %497 = load i32*, i32** %496, align 8, !tbaa !24
  %498 = icmp eq i32* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %493
  %500 = bitcast i32* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #12
  br label %501

501:                                              ; preds = %493, %499
  %502 = icmp eq %"class.std::vector"* %495, %28
  br i1 %502, label %503, label %493

503:                                              ; preds = %501, %476
  call void @llvm.stackrestore(i8* %27)
  %504 = load i8*, i8** %48, align 8, !tbaa !25
  %505 = icmp eq i8* %504, %22
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  call void @_ZdlPv(i8* %504) #12
  br label %507

507:                                              ; preds = %503, %506
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

508:                                              ; preds = %491, %487, %209, %201
  %509 = phi { i8*, i32 } [ %202, %201 ], [ %210, %209 ], [ %489, %487 ], [ %489, %491 ]
  br i1 %29, label %522, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %26
  br label %512

512:                                              ; preds = %510, %520
  %513 = phi %"class.std::vector"* [ %514, %520 ], [ %511, %510 ]
  %514 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %513, i64 -1
  %515 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %514, i64 0, i32 0, i32 0, i32 0, i32 0
  %516 = load i32*, i32** %515, align 8, !tbaa !24
  %517 = icmp eq i32* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %512
  %519 = bitcast i32* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #12
  br label %520

520:                                              ; preds = %512, %518
  %521 = icmp eq %"class.std::vector"* %514, %28
  br i1 %521, label %522, label %512

522:                                              ; preds = %520, %508, %51
  %523 = phi { i8*, i32 } [ %509, %508 ], [ %52, %51 ], [ %509, %520 ]
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %525 = load i8*, i8** %524, align 8, !tbaa !25
  %526 = icmp eq i8* %525, %22
  br i1 %526, label %528, label %527

527:                                              ; preds = %522
  call void @_ZdlPv(i8* %525) #12
  br label %528

528:                                              ; preds = %522, %527
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %523
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924058634.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 0}
!25 = !{!16, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !27}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
