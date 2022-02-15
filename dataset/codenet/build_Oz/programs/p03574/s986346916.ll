; ModuleID = 'Project_CodeNet_C++1400/p03574/s986346916.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s986346916.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986346916.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %18 unwind label %26

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %22 unwind label %26

22:                                               ; preds = %20, %32
  %23 = phi i32 [ %33, %32 ], [ 0, %20 ]
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %28, label %36

26:                                               ; preds = %20, %18, %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %222

28:                                               ; preds = %22
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !16

34:                                               ; preds = %30, %28
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %222

36:                                               ; preds = %22, %219
  %37 = phi i32 [ %221, %219 ], [ %24, %22 ]
  %38 = phi i64 [ %220, %219 ], [ 0, %22 ]
  %39 = load i32, i32* %2, align 4, !tbaa !14
  %40 = mul nsw i32 %39, %37
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

44:                                               ; preds = %36
  %45 = sext i32 %39 to i64
  %46 = icmp slt i64 %38, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %38 to i32
  %49 = srem i32 %48, %39
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %55 unwind label %53

53:                                               ; preds = %51, %216, %205, %182, %161, %141, %125, %108, %86, %70, %60, %55
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %222

55:                                               ; preds = %51, %47, %44
  %56 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %38) #10
          to label %57 unwind label %53

57:                                               ; preds = %55
  %58 = load i8, i8* %56, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %219 unwind label %53

62:                                               ; preds = %57
  %63 = load i32, i32* %2, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %38, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = trunc i64 %38 to i32
  %68 = srem i32 %67, %63
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = xor i32 %63, -1
  %72 = add i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %73) #10
          to label %75 unwind label %53

75:                                               ; preds = %70
  %76 = load i8, i8* %74, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 35
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %2, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %75, %66, %62
  %82 = phi i64 [ %80, %75 ], [ %64, %66 ], [ %64, %62 ]
  %83 = phi i32 [ %79, %75 ], [ %63, %66 ], [ %63, %62 ]
  %84 = phi i32 [ %78, %75 ], [ 0, %66 ], [ 0, %62 ]
  %85 = icmp slt i64 %38, %82
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %38 to i32
  %88 = sub nsw i32 %87, %83
  %89 = sext i32 %88 to i64
  %90 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %89) #10
          to label %91 unwind label %53

91:                                               ; preds = %86
  %92 = load i8, i8* %90, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %84, %94
  %96 = load i32, i32* %2, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %91, %81
  %99 = phi i64 [ %97, %91 ], [ %82, %81 ]
  %100 = phi i32 [ %96, %91 ], [ %83, %81 ]
  %101 = phi i32 [ %95, %91 ], [ %84, %81 ]
  %102 = icmp slt i64 %38, %99
  %103 = trunc i64 %38 to i32
  br i1 %102, label %120, label %104

104:                                              ; preds = %98
  %105 = srem i32 %103, %100
  %106 = add nsw i32 %100, -1
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = trunc i64 %38 to i32
  %110 = add i32 %109, 1
  %111 = sub i32 %110, %100
  %112 = sext i32 %111 to i64
  %113 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %112) #10
          to label %114 unwind label %53

114:                                              ; preds = %108
  %115 = load i8, i8* %113, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 35
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %101, %117
  %119 = load i32, i32* %2, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %98, %114, %104
  %121 = phi i32 [ %119, %114 ], [ %100, %104 ], [ %100, %98 ]
  %122 = phi i32 [ %118, %114 ], [ %101, %104 ], [ %101, %98 ]
  %123 = srem i32 %103, %121
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = add nsw i64 %38, -1
  %127 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %126) #10
          to label %128 unwind label %53

128:                                              ; preds = %125
  %129 = load i8, i8* %127, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %122, %131
  %133 = load i32, i32* %2, align 4, !tbaa !14
  %134 = srem i32 %103, %133
  br label %135

135:                                              ; preds = %128, %120
  %136 = phi i32 [ %134, %128 ], [ 0, %120 ]
  %137 = phi i32 [ %133, %128 ], [ %121, %120 ]
  %138 = phi i32 [ %132, %128 ], [ %122, %120 ]
  %139 = add nsw i32 %137, -1
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %150, label %141

141:                                              ; preds = %135
  %142 = add nuw nsw i64 %38, 1
  %143 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %142) #10
          to label %144 unwind label %53

144:                                              ; preds = %141
  %145 = load i8, i8* %143, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 35
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %138, %147
  %149 = load i32, i32* %2, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %144, %135
  %151 = phi i32 [ %137, %135 ], [ %149, %144 ]
  %152 = phi i32 [ %138, %135 ], [ %148, %144 ]
  %153 = load i32, i32* %1, align 4, !tbaa !14
  %154 = add nsw i32 %153, -1
  %155 = mul nsw i32 %154, %151
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %38, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %150
  %159 = srem i32 %103, %151
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %158
  %162 = trunc i64 %38 to i32
  %163 = add i32 %162, -1
  %164 = add i32 %163, %151
  %165 = sext i32 %164 to i64
  %166 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %165) #10
          to label %167 unwind label %53

167:                                              ; preds = %161
  %168 = load i8, i8* %166, align 1, !tbaa !13
  %169 = icmp eq i8 %168, 35
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %152, %170
  %172 = load i32, i32* %1, align 4, !tbaa !14
  %173 = load i32, i32* %2, align 4, !tbaa !14
  %174 = add nsw i32 %172, -1
  %175 = mul nsw i32 %174, %173
  %176 = sext i32 %175 to i64
  br label %177

177:                                              ; preds = %167, %158, %150
  %178 = phi i64 [ %176, %167 ], [ %156, %158 ], [ %156, %150 ]
  %179 = phi i32 [ %173, %167 ], [ %151, %158 ], [ %151, %150 ]
  %180 = phi i32 [ %171, %167 ], [ %152, %158 ], [ %152, %150 ]
  %181 = icmp slt i64 %38, %178
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = add nsw i32 %179, %103
  %184 = sext i32 %183 to i64
  %185 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %184) #10
          to label %186 unwind label %53

186:                                              ; preds = %182
  %187 = load i8, i8* %185, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 35
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %180, %189
  %191 = load i32, i32* %1, align 4, !tbaa !14
  %192 = load i32, i32* %2, align 4, !tbaa !14
  %193 = add nsw i32 %191, -1
  %194 = mul nsw i32 %193, %192
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %186, %177
  %197 = phi i64 [ %195, %186 ], [ %178, %177 ]
  %198 = phi i32 [ %192, %186 ], [ %179, %177 ]
  %199 = phi i32 [ %190, %186 ], [ %180, %177 ]
  %200 = icmp slt i64 %38, %197
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  %202 = srem i32 %103, %198
  %203 = add nsw i32 %198, -1
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %216, label %205

205:                                              ; preds = %201
  %206 = trunc i64 %38 to i32
  %207 = add i32 %206, 1
  %208 = add i32 %207, %198
  %209 = sext i32 %208 to i64
  %210 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %209) #10
          to label %211 unwind label %53

211:                                              ; preds = %205
  %212 = load i8, i8* %210, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 35
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %199, %214
  br label %216

216:                                              ; preds = %211, %201, %196
  %217 = phi i32 [ %199, %201 ], [ %199, %196 ], [ %215, %211 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217) #10
          to label %219 unwind label %53

219:                                              ; preds = %216, %60
  %220 = add nuw nsw i64 %38, 1
  %221 = load i32, i32* %1, align 4, !tbaa !14
  br label %36, !llvm.loop !18

222:                                              ; preds = %53, %34, %26
  %223 = phi { i8*, i32 } [ %35, %34 ], [ %54, %53 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %223
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986346916.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
