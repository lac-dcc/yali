; ModuleID = 'Project_CodeNet_C++1400/p03224/s820530972.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s820530972.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2ok = internal unnamed_addr constant [999 x i32] [i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 66, i32 78, i32 91, i32 105, i32 120, i32 136, i32 153, i32 171, i32 190, i32 210, i32 231, i32 253, i32 276, i32 300, i32 325, i32 351, i32 378, i32 406, i32 435, i32 465, i32 496, i32 528, i32 561, i32 595, i32 630, i32 666, i32 703, i32 741, i32 780, i32 820, i32 861, i32 903, i32 946, i32 990, i32 1035, i32 1081, i32 1128, i32 1176, i32 1225, i32 1275, i32 1326, i32 1378, i32 1431, i32 1485, i32 1540, i32 1596, i32 1653, i32 1711, i32 1770, i32 1830, i32 1891, i32 1953, i32 2016, i32 2080, i32 2145, i32 2211, i32 2278, i32 2346, i32 2415, i32 2485, i32 2556, i32 2628, i32 2701, i32 2775, i32 2850, i32 2926, i32 3003, i32 3081, i32 3160, i32 3240, i32 3321, i32 3403, i32 3486, i32 3570, i32 3655, i32 3741, i32 3828, i32 3916, i32 4005, i32 4095, i32 4186, i32 4278, i32 4371, i32 4465, i32 4560, i32 4656, i32 4753, i32 4851, i32 4950, i32 5050, i32 5151, i32 5253, i32 5356, i32 5460, i32 5565, i32 5671, i32 5778, i32 5886, i32 5995, i32 6105, i32 6216, i32 6328, i32 6441, i32 6555, i32 6670, i32 6786, i32 6903, i32 7021, i32 7140, i32 7260, i32 7381, i32 7503, i32 7626, i32 7750, i32 7875, i32 8001, i32 8128, i32 8256, i32 8385, i32 8515, i32 8646, i32 8778, i32 8911, i32 9045, i32 9180, i32 9316, i32 9453, i32 9591, i32 9730, i32 9870, i32 10011, i32 10153, i32 10296, i32 10440, i32 10585, i32 10731, i32 10878, i32 11026, i32 11175, i32 11325, i32 11476, i32 11628, i32 11781, i32 11935, i32 12090, i32 12246, i32 12403, i32 12561, i32 12720, i32 12880, i32 13041, i32 13203, i32 13366, i32 13530, i32 13695, i32 13861, i32 14028, i32 14196, i32 14365, i32 14535, i32 14706, i32 14878, i32 15051, i32 15225, i32 15400, i32 15576, i32 15753, i32 15931, i32 16110, i32 16290, i32 16471, i32 16653, i32 16836, i32 17020, i32 17205, i32 17391, i32 17578, i32 17766, i32 17955, i32 18145, i32 18336, i32 18528, i32 18721, i32 18915, i32 19110, i32 19306, i32 19503, i32 19701, i32 19900, i32 20100, i32 20301, i32 20503, i32 20706, i32 20910, i32 21115, i32 21321, i32 21528, i32 21736, i32 21945, i32 22155, i32 22366, i32 22578, i32 22791, i32 23005, i32 23220, i32 23436, i32 23653, i32 23871, i32 24090, i32 24310, i32 24531, i32 24753, i32 24976, i32 25200, i32 25425, i32 25651, i32 25878, i32 26106, i32 26335, i32 26565, i32 26796, i32 27028, i32 27261, i32 27495, i32 27730, i32 27966, i32 28203, i32 28441, i32 28680, i32 28920, i32 29161, i32 29403, i32 29646, i32 29890, i32 30135, i32 30381, i32 30628, i32 30876, i32 31125, i32 31375, i32 31626, i32 31878, i32 32131, i32 32385, i32 32640, i32 32896, i32 33153, i32 33411, i32 33670, i32 33930, i32 34191, i32 34453, i32 34716, i32 34980, i32 35245, i32 35511, i32 35778, i32 36046, i32 36315, i32 36585, i32 36856, i32 37128, i32 37401, i32 37675, i32 37950, i32 38226, i32 38503, i32 38781, i32 39060, i32 39340, i32 39621, i32 39903, i32 40186, i32 40470, i32 40755, i32 41041, i32 41328, i32 41616, i32 41905, i32 42195, i32 42486, i32 42778, i32 43071, i32 43365, i32 43660, i32 43956, i32 44253, i32 44551, i32 44850, i32 45150, i32 45451, i32 45753, i32 46056, i32 46360, i32 46665, i32 46971, i32 47278, i32 47586, i32 47895, i32 48205, i32 48516, i32 48828, i32 49141, i32 49455, i32 49770, i32 50086, i32 50403, i32 50721, i32 51040, i32 51360, i32 51681, i32 52003, i32 52326, i32 52650, i32 52975, i32 53301, i32 53628, i32 53956, i32 54285, i32 54615, i32 54946, i32 55278, i32 55611, i32 55945, i32 56280, i32 56616, i32 56953, i32 57291, i32 57630, i32 57970, i32 58311, i32 58653, i32 58996, i32 59340, i32 59685, i32 60031, i32 60378, i32 60726, i32 61075, i32 61425, i32 61776, i32 62128, i32 62481, i32 62835, i32 63190, i32 63546, i32 63903, i32 64261, i32 64620, i32 64980, i32 65341, i32 65703, i32 66066, i32 66430, i32 66795, i32 67161, i32 67528, i32 67896, i32 68265, i32 68635, i32 69006, i32 69378, i32 69751, i32 70125, i32 70500, i32 70876, i32 71253, i32 71631, i32 72010, i32 72390, i32 72771, i32 73153, i32 73536, i32 73920, i32 74305, i32 74691, i32 75078, i32 75466, i32 75855, i32 76245, i32 76636, i32 77028, i32 77421, i32 77815, i32 78210, i32 78606, i32 79003, i32 79401, i32 79800, i32 80200, i32 80601, i32 81003, i32 81406, i32 81810, i32 82215, i32 82621, i32 83028, i32 83436, i32 83845, i32 84255, i32 84666, i32 85078, i32 85491, i32 85905, i32 86320, i32 86736, i32 87153, i32 87571, i32 87990, i32 88410, i32 88831, i32 89253, i32 89676, i32 90100, i32 90525, i32 90951, i32 91378, i32 91806, i32 92235, i32 92665, i32 93096, i32 93528, i32 93961, i32 94395, i32 94830, i32 95266, i32 95703, i32 96141, i32 96580, i32 97020, i32 97461, i32 97903, i32 98346, i32 98790, i32 99235, i32 99681, i32 100128, i32 100576, i32 101025, i32 101475, i32 101926, i32 102378, i32 102831, i32 103285, i32 103740, i32 104196, i32 104653, i32 105111, i32 105570, i32 106030, i32 106491, i32 106953, i32 107416, i32 107880, i32 108345, i32 108811, i32 109278, i32 109746, i32 110215, i32 110685, i32 111156, i32 111628, i32 112101, i32 112575, i32 113050, i32 113526, i32 114003, i32 114481, i32 114960, i32 115440, i32 115921, i32 116403, i32 116886, i32 117370, i32 117855, i32 118341, i32 118828, i32 119316, i32 119805, i32 120295, i32 120786, i32 121278, i32 121771, i32 122265, i32 122760, i32 123256, i32 123753, i32 124251, i32 124750, i32 125250, i32 125751, i32 126253, i32 126756, i32 127260, i32 127765, i32 128271, i32 128778, i32 129286, i32 129795, i32 130305, i32 130816, i32 131328, i32 131841, i32 132355, i32 132870, i32 133386, i32 133903, i32 134421, i32 134940, i32 135460, i32 135981, i32 136503, i32 137026, i32 137550, i32 138075, i32 138601, i32 139128, i32 139656, i32 140185, i32 140715, i32 141246, i32 141778, i32 142311, i32 142845, i32 143380, i32 143916, i32 144453, i32 144991, i32 145530, i32 146070, i32 146611, i32 147153, i32 147696, i32 148240, i32 148785, i32 149331, i32 149878, i32 150426, i32 150975, i32 151525, i32 152076, i32 152628, i32 153181, i32 153735, i32 154290, i32 154846, i32 155403, i32 155961, i32 156520, i32 157080, i32 157641, i32 158203, i32 158766, i32 159330, i32 159895, i32 160461, i32 161028, i32 161596, i32 162165, i32 162735, i32 163306, i32 163878, i32 164451, i32 165025, i32 165600, i32 166176, i32 166753, i32 167331, i32 167910, i32 168490, i32 169071, i32 169653, i32 170236, i32 170820, i32 171405, i32 171991, i32 172578, i32 173166, i32 173755, i32 174345, i32 174936, i32 175528, i32 176121, i32 176715, i32 177310, i32 177906, i32 178503, i32 179101, i32 179700, i32 180300, i32 180901, i32 181503, i32 182106, i32 182710, i32 183315, i32 183921, i32 184528, i32 185136, i32 185745, i32 186355, i32 186966, i32 187578, i32 188191, i32 188805, i32 189420, i32 190036, i32 190653, i32 191271, i32 191890, i32 192510, i32 193131, i32 193753, i32 194376, i32 195000, i32 195625, i32 196251, i32 196878, i32 197506, i32 198135, i32 198765, i32 199396, i32 200028, i32 200661, i32 201295, i32 201930, i32 202566, i32 203203, i32 203841, i32 204480, i32 205120, i32 205761, i32 206403, i32 207046, i32 207690, i32 208335, i32 208981, i32 209628, i32 210276, i32 210925, i32 211575, i32 212226, i32 212878, i32 213531, i32 214185, i32 214840, i32 215496, i32 216153, i32 216811, i32 217470, i32 218130, i32 218791, i32 219453, i32 220116, i32 220780, i32 221445, i32 222111, i32 222778, i32 223446, i32 224115, i32 224785, i32 225456, i32 226128, i32 226801, i32 227475, i32 228150, i32 228826, i32 229503, i32 230181, i32 230860, i32 231540, i32 232221, i32 232903, i32 233586, i32 234270, i32 234955, i32 235641, i32 236328, i32 237016, i32 237705, i32 238395, i32 239086, i32 239778, i32 240471, i32 241165, i32 241860, i32 242556, i32 243253, i32 243951, i32 244650, i32 245350, i32 246051, i32 246753, i32 247456, i32 248160, i32 248865, i32 249571, i32 250278, i32 250986, i32 251695, i32 252405, i32 253116, i32 253828, i32 254541, i32 255255, i32 255970, i32 256686, i32 257403, i32 258121, i32 258840, i32 259560, i32 260281, i32 261003, i32 261726, i32 262450, i32 263175, i32 263901, i32 264628, i32 265356, i32 266085, i32 266815, i32 267546, i32 268278, i32 269011, i32 269745, i32 270480, i32 271216, i32 271953, i32 272691, i32 273430, i32 274170, i32 274911, i32 275653, i32 276396, i32 277140, i32 277885, i32 278631, i32 279378, i32 280126, i32 280875, i32 281625, i32 282376, i32 283128, i32 283881, i32 284635, i32 285390, i32 286146, i32 286903, i32 287661, i32 288420, i32 289180, i32 289941, i32 290703, i32 291466, i32 292230, i32 292995, i32 293761, i32 294528, i32 295296, i32 296065, i32 296835, i32 297606, i32 298378, i32 299151, i32 299925, i32 300700, i32 301476, i32 302253, i32 303031, i32 303810, i32 304590, i32 305371, i32 306153, i32 306936, i32 307720, i32 308505, i32 309291, i32 310078, i32 310866, i32 311655, i32 312445, i32 313236, i32 314028, i32 314821, i32 315615, i32 316410, i32 317206, i32 318003, i32 318801, i32 319600, i32 320400, i32 321201, i32 322003, i32 322806, i32 323610, i32 324415, i32 325221, i32 326028, i32 326836, i32 327645, i32 328455, i32 329266, i32 330078, i32 330891, i32 331705, i32 332520, i32 333336, i32 334153, i32 334971, i32 335790, i32 336610, i32 337431, i32 338253, i32 339076, i32 339900, i32 340725, i32 341551, i32 342378, i32 343206, i32 344035, i32 344865, i32 345696, i32 346528, i32 347361, i32 348195, i32 349030, i32 349866, i32 350703, i32 351541, i32 352380, i32 353220, i32 354061, i32 354903, i32 355746, i32 356590, i32 357435, i32 358281, i32 359128, i32 359976, i32 360825, i32 361675, i32 362526, i32 363378, i32 364231, i32 365085, i32 365940, i32 366796, i32 367653, i32 368511, i32 369370, i32 370230, i32 371091, i32 371953, i32 372816, i32 373680, i32 374545, i32 375411, i32 376278, i32 377146, i32 378015, i32 378885, i32 379756, i32 380628, i32 381501, i32 382375, i32 383250, i32 384126, i32 385003, i32 385881, i32 386760, i32 387640, i32 388521, i32 389403, i32 390286, i32 391170, i32 392055, i32 392941, i32 393828, i32 394716, i32 395605, i32 396495, i32 397386, i32 398278, i32 399171, i32 400065, i32 400960, i32 401856, i32 402753, i32 403651, i32 404550, i32 405450, i32 406351, i32 407253, i32 408156, i32 409060, i32 409965, i32 410871, i32 411778, i32 412686, i32 413595, i32 414505, i32 415416, i32 416328, i32 417241, i32 418155, i32 419070, i32 419986, i32 420903, i32 421821, i32 422740, i32 423660, i32 424581, i32 425503, i32 426426, i32 427350, i32 428275, i32 429201, i32 430128, i32 431056, i32 431985, i32 432915, i32 433846, i32 434778, i32 435711, i32 436645, i32 437580, i32 438516, i32 439453, i32 440391, i32 441330, i32 442270, i32 443211, i32 444153, i32 445096, i32 446040, i32 446985, i32 447931, i32 448878, i32 449826, i32 450775, i32 451725, i32 452676, i32 453628, i32 454581, i32 455535, i32 456490, i32 457446, i32 458403, i32 459361, i32 460320, i32 461280, i32 462241, i32 463203, i32 464166, i32 465130, i32 466095, i32 467061, i32 468028, i32 468996, i32 469965, i32 470935, i32 471906, i32 472878, i32 473851, i32 474825, i32 475800, i32 476776, i32 477753, i32 478731, i32 479710, i32 480690, i32 481671, i32 482653, i32 483636, i32 484620, i32 485605, i32 486591, i32 487578, i32 488566, i32 489555, i32 490545, i32 491536, i32 492528, i32 493521, i32 494515, i32 495510, i32 496506, i32 497503, i32 498501, i32 499500], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820530972.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %16
  %10 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* @_ZL2ok, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %10, 998
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %14
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #16
  br label %116

21:                                               ; preds = %9
  %22 = trunc i64 %10 to i32
  %23 = add nuw nsw i32 %22, 2
  %24 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  store i32 1, i32* %4, align 4, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = add nuw i64 %10, 1
  %30 = and i64 %29, 4294967295
  br label %33

31:                                               ; preds = %39
  %32 = add nuw nsw i64 %35, 1
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi i64 [ %38, %31 ], [ 0, %21 ]
  %35 = phi i64 [ %32, %31 ], [ 1, %21 ]
  %36 = icmp eq i64 %34, %30
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  br label %39

39:                                               ; preds = %48, %37
  %40 = phi i64 [ %53, %48 ], [ %35, %37 ]
  %41 = icmp ult i64 %40, %25
  br i1 %41, label %42, label %31

42:                                               ; preds = %39
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %34
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %44, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %45 unwind label %54

45:                                               ; preds = %42
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !11
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %40
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %47, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4, !tbaa !5
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = add nuw nsw i64 %40, 1
  br i1 %52, label %39, label %56, !llvm.loop !14

54:                                               ; preds = %45, %42
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %114

56:                                               ; preds = %33, %48
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %58 unwind label %75

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #16
          to label %60 unwind label %75

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #16
          to label %62 unwind label %75

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #16
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !15
  %68 = bitcast %"class.std::vector.0"* %5 to i8*
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  br label %72

72:                                               ; preds = %107, %64
  %73 = phi %"class.std::vector.0"* [ %65, %64 ], [ %108, %107 ]
  %74 = icmp eq %"class.std::vector.0"* %73, %67
  br i1 %74, label %113, label %77

75:                                               ; preds = %62, %58, %60, %56
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %114

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %73) #16
          to label %78 unwind label %94

78:                                               ; preds = %77
  %79 = load i32*, i32** %69, align 8, !tbaa !16
  %80 = load i32*, i32** %70, align 8, !tbaa !18
  %81 = ptrtoint i32* %79 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84) #16
          to label %86 unwind label %96

86:                                               ; preds = %78
  %87 = load i32*, i32** %70, align 8, !tbaa !15
  %88 = load i32*, i32** %69, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %103, %86
  %90 = phi i32* [ %87, %86 ], [ %104, %103 ]
  %91 = icmp eq i32* %90, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
          to label %107 unwind label %96

94:                                               ; preds = %77
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %111

96:                                               ; preds = %92, %78
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %109

98:                                               ; preds = %89
  %99 = load i32, i32* %90, align 4, !tbaa !5
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %101 unwind label %105

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %99) #16
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds i32, i32* %90, i64 1
  br label %89

105:                                              ; preds = %101, %98
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %109

107:                                              ; preds = %92
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %71) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  br label %72

109:                                              ; preds = %105, %96
  %110 = phi { i8*, i32 } [ %106, %105 ], [ %97, %96 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %71) #17
  br label %111

111:                                              ; preds = %109, %94
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  br label %114

113:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %116

114:                                              ; preds = %111, %75, %54
  %115 = phi { i8*, i32 } [ %112, %111 ], [ %76, %75 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %115

116:                                              ; preds = %18, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i32*, i32** %6, align 8, !tbaa !15
  %14 = load i32*, i32** %4, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #15
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !23

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !24

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !18
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820530972.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 0}
!19 = !{!17, !13, i64 16}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
