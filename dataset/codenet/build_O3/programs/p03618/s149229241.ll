; ModuleID = 'Project_CodeNet_C++1400/p03618/s149229241.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s149229241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z6strokaB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149229241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z6strokaB5cxx11)
  %4 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %6 = load i8, i8* %5, align 1, !tbaa !13
  %7 = sext i8 %6 to i64
  %8 = add nsw i64 %7, -97
  %9 = getelementptr inbounds [60 x i64], [60 x i64]* @cnt, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %9, align 8, !tbaa !14
  %12 = icmp sgt i64 %4, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !14
  br label %22

15:                                               ; preds = %213, %0
  %16 = add nsw i64 %4, -1
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = add nsw i64 %18, 1
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

22:                                               ; preds = %13, %213
  %23 = phi i64 [ %214, %213 ], [ %14, %13 ]
  %24 = phi i64 [ %215, %213 ], [ 1, %13 ]
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %5, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds [60 x i64], [60 x i64]* @cnt, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !14
  %33 = load i8, i8* %26, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 97
  br i1 %34, label %38, label %35

35:                                               ; preds = %22
  %36 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !14
  %37 = add nsw i64 %23, %36
  store i64 %37, i64* %25, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %22, %35
  %39 = phi i64 [ %23, %22 ], [ %37, %35 ]
  %40 = load i8, i8* %26, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 98
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !14
  %44 = add nsw i64 %39, %43
  store i64 %44, i64* %25, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %39, %38 ], [ %44, %42 ]
  %47 = load i8, i8* %26, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 99
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 2), align 16, !tbaa !14
  %51 = add nsw i64 %46, %50
  store i64 %51, i64* %25, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i64 [ %46, %45 ], [ %51, %49 ]
  %54 = load i8, i8* %26, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 100
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 3), align 8, !tbaa !14
  %58 = add nsw i64 %53, %57
  store i64 %58, i64* %25, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i64 [ %53, %52 ], [ %58, %56 ]
  %61 = load i8, i8* %26, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 101
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 4), align 16, !tbaa !14
  %65 = add nsw i64 %60, %64
  store i64 %65, i64* %25, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %60, %59 ], [ %65, %63 ]
  %68 = load i8, i8* %26, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 102
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 5), align 8, !tbaa !14
  %72 = add nsw i64 %67, %71
  store i64 %72, i64* %25, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i64 [ %67, %66 ], [ %72, %70 ]
  %75 = load i8, i8* %26, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 103
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 6), align 16, !tbaa !14
  %79 = add nsw i64 %74, %78
  store i64 %79, i64* %25, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i64 [ %74, %73 ], [ %79, %77 ]
  %82 = load i8, i8* %26, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 104
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 7), align 8, !tbaa !14
  %86 = add nsw i64 %81, %85
  store i64 %86, i64* %25, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i64 [ %81, %80 ], [ %86, %84 ]
  %89 = load i8, i8* %26, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 105
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 8), align 16, !tbaa !14
  %93 = add nsw i64 %88, %92
  store i64 %93, i64* %25, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi i64 [ %88, %87 ], [ %93, %91 ]
  %96 = load i8, i8* %26, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 106
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 9), align 8, !tbaa !14
  %100 = add nsw i64 %95, %99
  store i64 %100, i64* %25, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i64 [ %95, %94 ], [ %100, %98 ]
  %103 = load i8, i8* %26, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 107
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 10), align 16, !tbaa !14
  %107 = add nsw i64 %102, %106
  store i64 %107, i64* %25, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i64 [ %102, %101 ], [ %107, %105 ]
  %110 = load i8, i8* %26, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 108
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 11), align 8, !tbaa !14
  %114 = add nsw i64 %109, %113
  store i64 %114, i64* %25, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i64 [ %109, %108 ], [ %114, %112 ]
  %117 = load i8, i8* %26, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 109
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 12), align 16, !tbaa !14
  %121 = add nsw i64 %116, %120
  store i64 %121, i64* %25, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i64 [ %116, %115 ], [ %121, %119 ]
  %124 = load i8, i8* %26, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 110
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 13), align 8, !tbaa !14
  %128 = add nsw i64 %123, %127
  store i64 %128, i64* %25, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i64 [ %123, %122 ], [ %128, %126 ]
  %131 = load i8, i8* %26, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 111
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 14), align 16, !tbaa !14
  %135 = add nsw i64 %130, %134
  store i64 %135, i64* %25, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i64 [ %130, %129 ], [ %135, %133 ]
  %138 = load i8, i8* %26, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 112
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 15), align 8, !tbaa !14
  %142 = add nsw i64 %137, %141
  store i64 %142, i64* %25, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i64 [ %137, %136 ], [ %142, %140 ]
  %145 = load i8, i8* %26, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 113
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 16), align 16, !tbaa !14
  %149 = add nsw i64 %144, %148
  store i64 %149, i64* %25, align 8, !tbaa !14
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i64 [ %144, %143 ], [ %149, %147 ]
  %152 = load i8, i8* %26, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 114
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 17), align 8, !tbaa !14
  %156 = add nsw i64 %151, %155
  store i64 %156, i64* %25, align 8, !tbaa !14
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi i64 [ %151, %150 ], [ %156, %154 ]
  %159 = load i8, i8* %26, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 115
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 18), align 16, !tbaa !14
  %163 = add nsw i64 %158, %162
  store i64 %163, i64* %25, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i64 [ %158, %157 ], [ %163, %161 ]
  %166 = load i8, i8* %26, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 116
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 19), align 8, !tbaa !14
  %170 = add nsw i64 %165, %169
  store i64 %170, i64* %25, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i64 [ %165, %164 ], [ %170, %168 ]
  %173 = load i8, i8* %26, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 117
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 20), align 16, !tbaa !14
  %177 = add nsw i64 %172, %176
  store i64 %177, i64* %25, align 8, !tbaa !14
  br label %178

178:                                              ; preds = %175, %171
  %179 = phi i64 [ %172, %171 ], [ %177, %175 ]
  %180 = load i8, i8* %26, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 118
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 21), align 8, !tbaa !14
  %184 = add nsw i64 %179, %183
  store i64 %184, i64* %25, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i64 [ %179, %178 ], [ %184, %182 ]
  %187 = load i8, i8* %26, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 119
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 22), align 16, !tbaa !14
  %191 = add nsw i64 %186, %190
  store i64 %191, i64* %25, align 8, !tbaa !14
  br label %192

192:                                              ; preds = %189, %185
  %193 = phi i64 [ %186, %185 ], [ %191, %189 ]
  %194 = load i8, i8* %26, align 1, !tbaa !13
  %195 = icmp eq i8 %194, 120
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 23), align 8, !tbaa !14
  %198 = add nsw i64 %193, %197
  store i64 %198, i64* %25, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i64 [ %193, %192 ], [ %198, %196 ]
  %201 = load i8, i8* %26, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 121
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 24), align 16, !tbaa !14
  %205 = add nsw i64 %200, %204
  store i64 %205, i64* %25, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %203, %199
  %207 = phi i64 [ %200, %199 ], [ %205, %203 ]
  %208 = load i8, i8* %26, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 122
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @cnt, i64 0, i64 25), align 8, !tbaa !14
  %212 = add nsw i64 %207, %211
  store i64 %212, i64* %25, align 8, !tbaa !14
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi i64 [ %207, %206 ], [ %212, %210 ]
  %215 = add nuw nsw i64 %24, 1
  %216 = icmp eq i64 %215, %4
  br i1 %216, label %15, label %22, !llvm.loop !16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149229241.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6strokaB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !8, i64 0}
