; ModuleID = 'Project_CodeNet_C++1400/p03172/s918819887.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s918819887.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918819887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = shl nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %60

30:                                               ; preds = %64, %22, %24
  %31 = phi i32* [ %27, %24 ], [ null, %22 ], [ %27, %64 ]
  %32 = phi i32 [ %28, %24 ], [ -1, %22 ], [ %66, %64 ]
  %33 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %35, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %40 unwind label %115

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %44, align 8, !tbaa !15
  %45 = getelementptr inbounds i32, i32* null, i64 %37
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !17
  br label %71

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %115

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !17
  store i32 0, i32* %51, align 4, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %49, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = icmp eq i32 %35, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %50
  %59 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %59, i1 false)
  br label %71

60:                                               ; preds = %24, %64
  %61 = phi i64 [ %65, %64 ], [ 1, %24 ]
  %62 = getelementptr inbounds i32, i32* %27, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %69

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %1, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %60, label %30, !llvm.loop !18

69:                                               ; preds = %60
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %281

71:                                               ; preds = %58, %50, %43
  %72 = phi i32* [ %56, %50 ], [ %53, %58 ], [ null, %43 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %72, i32** %74, align 8, !tbaa !20
  %75 = add nsw i32 %32, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %32, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %79 unwind label %117

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = mul nuw nsw i64 %76, 24
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %85 unwind label %117

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to %"class.std::vector"*
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi %"class.std::vector"* [ %86, %85 ], [ null, %80 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %88, %"class.std::vector"** %89, align 8, !tbaa !21
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %88, %"class.std::vector"** %90, align 8, !tbaa !23
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %76
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %91, %"class.std::vector"** %92, align 8, !tbaa !24
  %93 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %88, i64 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %94

94:                                               ; preds = %87
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = icmp eq %"class.std::vector"* %88, null
  br i1 %96, label %119, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::vector"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %98) #13
  br label %119

99:                                               ; preds = %87
  store %"class.std::vector"* %93, %"class.std::vector"** %90, align 8, !tbaa !23
  %100 = load i32*, i32** %73, align 8, !tbaa !15
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #13
  br label %104

104:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !15
  store i32 1, i32* %106, align 4, !tbaa !13
  %107 = load i32, i32* %2, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %127

109:                                              ; preds = %127, %104
  %110 = phi i32 [ %107, %104 ], [ %131, %127 ]
  %111 = load i32, i32* %1, align 4, !tbaa !13
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %136, label %113

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, -1
  br i1 %114, label %146, label %148

115:                                              ; preds = %47, %39
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %125

117:                                              ; preds = %82, %78
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %94, %97, %117
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %95, %97 ], [ %95, %94 ]
  %121 = load i32*, i32** %73, align 8, !tbaa !15
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = phi { i8*, i32 } [ %116, %115 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %278

127:                                              ; preds = %104, %127
  %128 = phi i64 [ %130, %127 ], [ 1, %104 ]
  %129 = getelementptr inbounds i32, i32* %106, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !13
  %130 = add nuw nsw i64 %128, 1
  %131 = load i32, i32* %2, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %128, %132
  br i1 %133, label %127, label %109, !llvm.loop !25

134:                                              ; preds = %216
  %135 = load i32, i32* %2, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %109, %134
  %137 = phi i32 [ %218, %134 ], [ %111, %109 ]
  %138 = phi i32 [ %135, %134 ], [ %110, %109 ]
  %139 = sext i32 %137 to i64
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %139, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds i32, i32* %142, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
          to label %253 unwind label %274

146:                                              ; preds = %221, %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %147 unwind label %196

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %113, %221
  %149 = phi i64 [ %222, %221 ], [ 1, %113 ]
  %150 = phi i32 [ %223, %221 ], [ %110, %113 ]
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = sext i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %157 unwind label %194

157:                                              ; preds = %153
  %158 = bitcast i8* %156 to i32*
  store i32 0, i32* %158, align 4, !tbaa !13
  %159 = icmp eq i32 %150, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %156, i64 4
  %162 = add nsw i64 %155, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %161, i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %148, %160, %157
  %164 = phi i32* [ %158, %157 ], [ %158, %160 ], [ null, %148 ]
  %165 = add nsw i64 %149, -1
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %165, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !15
  %168 = load i32, i32* %167, align 4, !tbaa !13
  store i32 %168, i32* %164, align 4, !tbaa !13
  %169 = load i32, i32* %2, align 4, !tbaa !13
  %170 = load i32, i32* @mod, align 4
  %171 = icmp slt i32 %169, 1
  br i1 %171, label %188, label %172

172:                                              ; preds = %163
  %173 = zext i32 %169 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i32 %169, 1
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = and i64 %173, 4294967294
  br label %198

178:                                              ; preds = %198, %172
  %179 = phi i32 [ %168, %172 ], [ %211, %198 ]
  %180 = phi i64 [ 1, %172 ], [ %213, %198 ]
  %181 = icmp eq i64 %174, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i32, i32* %167, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = add nsw i32 %184, %179
  %186 = srem i32 %185, %170
  %187 = getelementptr inbounds i32, i32* %164, i64 %180
  store i32 %186, i32* %187, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %182, %178, %163
  %189 = getelementptr inbounds i32, i32* %31, i64 %149
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %149, i32 0, i32 0, i32 0, i32 0
  %191 = icmp slt i32 %169, 0
  br i1 %191, label %216, label %192

192:                                              ; preds = %188
  %193 = load i32*, i32** %190, align 8, !tbaa !15
  br label %225

194:                                              ; preds = %153
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %276

196:                                              ; preds = %146
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %276

198:                                              ; preds = %198, %176
  %199 = phi i32 [ %168, %176 ], [ %211, %198 ]
  %200 = phi i64 [ 1, %176 ], [ %213, %198 ]
  %201 = phi i64 [ %177, %176 ], [ %214, %198 ]
  %202 = getelementptr inbounds i32, i32* %167, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = add nsw i32 %203, %199
  %205 = srem i32 %204, %170
  %206 = getelementptr inbounds i32, i32* %164, i64 %200
  store i32 %205, i32* %206, align 4, !tbaa !13
  %207 = add nuw nsw i64 %200, 1
  %208 = getelementptr inbounds i32, i32* %167, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = add nsw i32 %209, %205
  %211 = srem i32 %210, %170
  %212 = getelementptr inbounds i32, i32* %164, i64 %207
  store i32 %211, i32* %212, align 4, !tbaa !13
  %213 = add nuw nsw i64 %200, 2
  %214 = add i64 %201, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %178, label %198, !llvm.loop !26

216:                                              ; preds = %246, %188
  %217 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  %218 = load i32, i32* %1, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %149, %219
  br i1 %220, label %221, label %134, !llvm.loop !27

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %149, 1
  %223 = load i32, i32* %2, align 4, !tbaa !13
  %224 = icmp slt i32 %223, -1
  br i1 %224, label %146, label %148

225:                                              ; preds = %192, %246
  %226 = phi i64 [ %249, %246 ], [ 0, %192 ]
  %227 = load i32, i32* %189, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i32, i32* %164, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !13
  br label %246

233:                                              ; preds = %225
  %234 = xor i32 %227, -1
  %235 = trunc i64 %226 to i32
  %236 = add i32 %235, %234
  %237 = getelementptr inbounds i32, i32* %164, i64 %226
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds i32, i32* %164, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !13
  %242 = sub i32 %238, %241
  %243 = load i32, i32* @mod, align 4, !tbaa !13
  %244 = add nsw i32 %242, %243
  %245 = srem i32 %244, %243
  br label %246

246:                                              ; preds = %230, %233
  %247 = phi i32 [ %232, %230 ], [ %245, %233 ]
  %248 = getelementptr inbounds i32, i32* %193, i64 %226
  store i32 %247, i32* %248, align 4, !tbaa !13
  %249 = add nuw nsw i64 %226, 1
  %250 = load i32, i32* %2, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %226, %251
  br i1 %252, label %225, label %216, !llvm.loop !28

253:                                              ; preds = %136
  %254 = icmp eq %"class.std::vector"* %88, %93
  br i1 %254, label %267, label %255

255:                                              ; preds = %253, %262
  %256 = phi %"class.std::vector"* [ %263, %262 ], [ %88, %253 ]
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !15
  %259 = icmp eq i32* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %262

262:                                              ; preds = %260, %255
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 1
  %264 = icmp eq %"class.std::vector"* %263, %93
  br i1 %264, label %265, label %255, !llvm.loop !29

265:                                              ; preds = %262
  %266 = icmp eq %"class.std::vector"* %88, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %253, %265
  %268 = bitcast %"class.std::vector"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %270 = icmp eq i32* %31, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %269, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

274:                                              ; preds = %136
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %276

276:                                              ; preds = %194, %196, %274
  %277 = phi { i8*, i32 } [ %275, %274 ], [ %195, %194 ], [ %197, %196 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %278

278:                                              ; preds = %125, %276
  %279 = phi { i8*, i32 } [ %277, %276 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %280 = icmp eq i32* %31, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %69, %278
  %282 = phi { i8*, i32 } [ %70, %69 ], [ %279, %278 ]
  %283 = phi i32* [ %27, %69 ], [ %31, %278 ]
  %284 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %281, %278
  %286 = phi { i8*, i32 } [ %282, %281 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %286
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918819887.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !19}
